class RequestsController < ApplicationController

  def new
    @request = Request.new
  end

  def create
    @request = Request.create(request_params)
    redirect_to requests_path
  end


  private

  def request_params
    params.require[:request].permit(:title, :description, :servicedate, :duration, :location, :karmapoints, :urgency)
  end



end
