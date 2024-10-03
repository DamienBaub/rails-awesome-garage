class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
    @reviews = @car.reviews
    @favourite = @car.favourites.find_by(user: current_user)
  end
end
