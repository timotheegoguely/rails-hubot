class BookingsController < ApplicationController
  def create
    @hubot = Hubot.find(params[:hubot_id])
    @booking = Booking.new(booking_params)
    @booking.hubot = @hubot
    @booking.user = current_user
    @booking.total_price = (@booking.check_out - @booking.check_in) * @hubot.price_per_hour
  end

  private

  def booking_params
    params.require(:booking).permit(:check_in, :check_out)
  end
end
