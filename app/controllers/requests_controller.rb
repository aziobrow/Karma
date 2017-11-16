class RequestsController < ApplicationController

  def new
    @request = Request.new
  end

  def create
    @request = Request.create(request_params)
  end

end
