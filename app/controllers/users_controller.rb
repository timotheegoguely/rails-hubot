class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: :show
  before_action :set_user, only: [ :show, :hubots ]

  # GET /users/:id
  def show
  end

  # GET /users/:id/hubots
  def hubots
  end

  private

  def set_user
    @user = User.find(params[:id])
  end


end
