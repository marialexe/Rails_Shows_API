class ShowsController < ApplicationController
  # def index
  #   @shows = [{name: "QI"}, {name: "Live at Apollo"}]
  #   render :json => @shows
  # end

  def index
    @shows = Show.all
    render :json => @shows
  end


end