class UsersController < ApplicationController

  skip_before_action :authenticate_user!, only: :show
  before_action :set_user, only: [ :show, :edit, :update, :hubots ]

  # GET /users/new
  def new
    @user = User.new
  end

  # POST /users
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(@user)
    else
      render :new
    end
  end

  # GET /users/:id/edit
  def edit
  end

  # PATCH /users/:id
  def update
    @user.update(user_params)
    redirect_to user_path(@user)
  end

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

  def user_params
    params.require(:user).permit(:email)
  end


end
