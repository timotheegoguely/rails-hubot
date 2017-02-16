class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :show, :hubots ]
  before_action :set_user, only: [ :show, :hubots ]

  # GET /users/:id
  def show
    @user_coordinates = { lat: @user.latitude, lng: @user.longitude }

    # pendings = []
    # @user.hubots.each do |hubot|
    #   pendings << hubot.bookings.find_by(status:"pending")

    # end
    # @pending = 0

  end

  # GET /users/:id/hubots
  def hubots
  end

  private

  def set_user
    @user = User.find(params[:id])
  end


end
