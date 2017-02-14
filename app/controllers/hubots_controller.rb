class HubotsController < ApplicationController
  def index
    @hubots = Hubot.all
  end

  def show
    @hubot = Hubot.find(params[:id])
  end

  def new
    @hubot = Hubot.new
    @user = current_user
  end

  def create
    hubot = Hubot.new(hubot_params)
    hubot.user = current_user
    if hubot.save
      redirect_to hubots_path(hubot)
    else
      render 'new'
    end
  end

  private

  def hubot_params
    params.require(:hubot).permit(:name, :category, :manufacturer, :model, :age,
                                  :turing_test_score, :price_per_hour, :autonomy,
                                  :charging_time, :gender, :skin_color)
  end
end