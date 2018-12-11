class ExampleController < ApplicationController
  def index
    render json: Faker::Hacker.say_something_smart
  end
end
