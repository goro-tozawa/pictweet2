class TweetsController < ApplicationController
 def index
  @tweets = Tweet.all
  # allでシークエルプロにも表示されているレコードを全て習得している。
 end
end
