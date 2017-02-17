class BookingsController < ApplicationController
  def create
    @hubot = Hubot.find(params[:hubot_id])
    @booking = Booking.new
    @booking.check_in = DateTime.strptime(params["check_in"], '%m/%d/%Y %H:%M %p')
    @booking.check_out = DateTime.strptime(params["check_out"], '%m/%d/%Y %H:%M %p')
    @booking.hubot = @hubot
    check_in = @booking.check_in
    check_out = @booking.check_out
    @booking.hubot = @hubot
    @booking.user = current_user
    @hours = ( DateTime.strptime(params["check_out"], '%m/%d/%Y %H:%M %p').to_i - DateTime.strptime(params["check_in"], '%m/%d/%Y %H:%M %p').to_i ).fdiv(3600)
    @booking.total_price = @hours * @hubot.price_per_hour

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
    booking = Booking.find(params[:booking_id])
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
