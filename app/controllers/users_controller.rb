class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :show, :hubots, :edit, :update ]
  before_action :set_user, only: [ :show, :hubots, :edit, :update ]

  # GET /users/:id
  def show
    @user_coordinates = { lat: @user.latitude, lng: @user.longitude }
    @user_pending_bookings = @user.bookings.where(status: "pending")
    @user_current_bookings = @user.bookings.where(status: "accepted").where("check_out < ?", Time.now)
    @user_old_bookings = @user.bookings.where(status: "accepted").where("check_out > ?", Time.now)
  end

  def edit
  end

  def update
    @user.update(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :edit
    end
  end

  # GET /users/:id/hubots
  def hubots
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:email, :first_name, :last_name, :gender, :photo, :photo_cache)
  end


end
