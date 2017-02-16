class BookingsController < ApplicationController
  def create
    @hubot = Hubot.find(params[:hubot_id])
    @booking = Booking.new(booking_params)
    check_in = @booking.check_in
    check_out = @booking.check_out
    @booking.hubot = @hubot
    @booking.user = current_user
    @booking.total_price = ((check_out - check_in) / 1000) * @hubot.price_per_hour

    if @booking.save
      redirect_to user_path(current_user)
    else
      render "hubots/show"
    end
  end

  def index
    @user = current_user
  end

  def show
    @user = current_user
    @booking = Booking.find(params)
  end

  def update
    ""
    booking = Booking.find(params[:booking_id])
    # binding.pry
    if params[:booking_action] == "accept_booking"
      booking.update(status: "accepted")
    elsif params[:booking_action] == "reject_booking"
      booking.update(status: "rejected")
    end
    redirect_to user_path(current_user)
  end

  private

  def booking_params
    params.require(:booking).permit(:check_in, :check_out)
  end
end
