class StaticPagesController < ApplicationController
  def index
#  	@tweet = params[:tweet]
  end

  def create
  	tweet = params[:tweet]
  	SendTweet.new(tweet).perform
  	redirect_to "/static_pages/checkout"
  end

  def checkout
  end

end
