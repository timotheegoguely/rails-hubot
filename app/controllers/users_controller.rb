class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :show, :hubots, :edit, :update ]
  before_action :set_user, only: [ :show, :hubots, :edit, :update ]

  # GET /users/:id
  def show
    @user_coordinates = { lat: @user.latitude, lng: @user.longitude }

    pending_bookings = @user.bookings.select do |booking|
      booking.status == "pending"
    end
    @pending = pending_bookings.count
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
