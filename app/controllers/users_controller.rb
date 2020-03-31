class UsersController < ApplicationController
  before_action :move_to

  def show
    @user = User.find(params[:id])
    @tweets = @user.tweets.order("created_at DESC")
  end

  private
  def move_to
    redirect_to action: :index unless user_signed_in?
  end
end
