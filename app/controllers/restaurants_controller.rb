class RestaurantsController < ApplicationController
#   @restaurants = Restaurant.all
#     validates :name, presence: true
# end

# Person.create(name: "John Doe").valid? # => true
# Person.create(name: nil).valid? # => false

  def index
      @restaurants = Restaurant.all
  end

  def show
    @restaurants =
  end

  def new
    @restaurants = Restaurant.new
  end

  def create
    @restaurants = Restaurant.create
  end

  def edit
  end

  def restaurant_params
end
