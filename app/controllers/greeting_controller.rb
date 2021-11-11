class GreetingController < ApplicationController
  # GET /greeting
  def index
	  render json: Greeting.all.sample, only: [:message]
  end
end