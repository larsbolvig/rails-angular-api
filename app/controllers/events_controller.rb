class EventsController < ApplicationController 
  def index
    render json: Event.all, root: false
  end

  def show
    render json: Event.find(params[:id]), root: false  
  end
end