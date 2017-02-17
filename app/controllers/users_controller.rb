class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :show, :hubots ]
  before_action :set_user, only: [ :show, :hubots ]

  # GET /users/:id
  def show
    @user_coordinates = { lat: @user.latitude, lng: @user.longitude }

    # @user_pending_bookings =
    # @user_current_bookings =
    # @user_old_bookings =

    # @user_pending_requests =

  end

  # GET /users/:id/hubots
  def hubots
  end

  private

  def set_user
    @user = User.find(params[:id])
  end


end
