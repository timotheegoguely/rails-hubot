class HubotsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :search, :show ]
  before_action :get_search_params, only: [ :search, :show ]

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
    @hours = (DateTime.strptime(@checkout, '%m/%d/%Y %H:%M %p') - DateTime.strptime(@checkin, '%m/%d/%Y %H:%M %p')) / 3600000
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

  def get_search_params
    @category = params["category"]
    @checkin = params["check_in"]
    @checkout = params["check_out"]
  end
end
