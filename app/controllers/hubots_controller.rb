class HubotsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :search, :show ]

  def search
    @hubots = Hubot.where("category LIKE ?", params[:category])
  end

  def index
    @hubots = Hubot.all
  end

  def show
    @hubot = Hubot.find(params[:id])
    @new_booking = Booking.new
    @new_review = Review.new
    # if
    # @booking =
  end

  def new
    @hubot = Hubot.new
    @user = current_user
  end

  def create
    @hubot = Hubot.new(hubot_params)
    @hubot.user = current_user
    if @hubot.save
      redirect_to hubot_path(@hubot)
    else
      render 'new'
    end
  end

  def edit
    @hubot = Hubot.find(params[:id])
  end

  def update
    @hubot = Hubot.find(params[:id])
    @hubot.update(hubot_params)
    redirect_to hubots_path(@hubot)
  end

  def destroy
    @hubot = Hubot.find(params[:id])
    @hubot.destroy
    redirect_to hubots_path(@hubot)
  end

  private

  def hubot_params
    params.require(:hubot).permit(:name, :category, :manufacturer, :model, :age,
                                  :turing_test_score, :price_per_hour, :autonomy,
                                  :charging_time, :gender, :skin_color, :photo, :photo_cache)
  end
end
