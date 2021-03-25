class TweetsController < ApplicationController
 def index
  @tweets = Tweet.all
  # allでシークエルプロにも表示されているレコードを全て習得している。
 end

 def new
  @tweet = Tweet.new
 end
end
