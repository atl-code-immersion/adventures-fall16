class MainController < ApplicationController
  def index
  end

  def about
  	@color = params[:color]
  end
end
