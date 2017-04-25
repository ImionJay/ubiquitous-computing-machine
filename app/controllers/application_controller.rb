class ApplicationController < ActionController::Base
  def index
      @quote = Quote.order("Random()").first
  end
end
