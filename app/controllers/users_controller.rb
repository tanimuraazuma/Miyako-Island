class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @tweets = current_user.tweets
  end
end
