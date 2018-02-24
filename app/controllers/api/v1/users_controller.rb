class Api::V1::UsersController < ApplicationController

  def index
    users = User.all
    render json: users
  end

  def create
    user = User.new(user_params)
    foundUser = User.find_by(username: params[:username])
    if foundUser
      render json: foundUser
    else
      render json: user
    end
  end

  private

  def user_params
    params.permit(:username)
  end
end
