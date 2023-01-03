class Api::V1::GreetingsController < ApplicationController
  # GET /greetings
  def index
    @greetings = Greeting.all.shuffle

    render json: @greetings
  end
end
