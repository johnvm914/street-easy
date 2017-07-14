class BuildingsController < ApplicationController

  def index
    @year = params[:year]
    @buildings = Building.order("location")
    render "index.html.erb"
  end
  
end
