class TweetsController < ApplicationController
  before_action :set_tweet, only: [:edit, :show]
  before_action :move_to, except: :index

  def index
    @tweets = Tweet.all.order("created_at DESC")
  end

  def new
    @tweet = Tweet.new
  end

  def create
    Tweet.create(tweet_params)
    redirect_to action: :index
  end

  def show
    @comment = Comment.new
    @comments = @tweet.comments.all
  end

  def edit
  end

  def update
    tweet = Tweet.find(params[:id])
    tweet.update(tweet_params)
    redirect_to action: :index
  end

  def destroy
    tweet = Tweet.find(params[:id])
    tweet.destroy
    redirect_to action: :index
  end

  private

  def tweet_params
    params.require(:tweet).permit(:content, :image).merge(user_id: current_user.id)
  end

  def set_tweet
    @tweet = Tweet.find(params[:id])
  end

  def move_to
    redirect_to action: :index unless user_signed_in?
  end
  
end

