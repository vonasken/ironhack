class SandwichViewsController < ApplicationController
  def index
    @sandwiches = Sandwich.all
    render :index
  end

  def show
    @sandwiches
    render :show 
  end
end
