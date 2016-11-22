class IngredientsController < ApplicationController
  protect_from_forgery with: :null_session

  def index
    ingredientes = Ingredient.all
    render json: ingredientes
  end
  def create
    ingredient = Ingredient.create(ingredient_params)
    render json: ingredient
  end
  def show
    ingredient = Ingredient.find(params[:id])
    render json: ingredient
  end
  def update
    ingredient = Ingredient.find(params[:id])
    ingredient.update(ingredient_params)
    render json: ingredient
  end
  def destroy
    ingredient = Ingredient.find(params[:id])
    ingredient.destroy
    render json: ingredient
  end
    private

    def ingredient_params
    params.require(:ingredient).permit(:name, :bread_type)
    end
  end
