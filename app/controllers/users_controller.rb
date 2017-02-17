class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :show, :hubots ]
  before_action :set_user, only: [ :show, :hubots ]

  # GET /users/:id
  def show
    @user_coordinates = { lat: @user.latitude, lng: @user.longitude }

    pending_bookings = []
    @user.hubots.each do |hubot|
      pending_bookings << hubot.bookings.where(status:"pending")
    end
    @pending = pending_bookings.size
  end

  # GET /users/:id/hubots
  def hubots
  end

  private

  def set_user
    @user = User.find(params[:id])
  end


end
