class TweetsController < ApplicationController
 def index
  @tweets = Tweet.all
  # allでシークエルプロにも表示されているレコードを全て習得している。
 end

 def new
  @tweet = Tweet.new
 end

 def create
  Tweet.create(tweet_params)
 end

 private
 def tweet_params
  params.require(:tweet).permit(:name, :image, :text)
 end
 
end
