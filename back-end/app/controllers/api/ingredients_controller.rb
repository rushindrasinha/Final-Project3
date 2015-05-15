module API
  class IngredientsController < ApplicationController
    protect_from_forgery with: :null_session


    def index
      render json: Ingredient.all
    end

    def create
      ingredient = Ingredient.new(ingredient_params)

      if ingredient.save
        render json: ingredient, status: 201
      else
        render json: ingredient.errors, status: 422
      end

    end

    def update
      ingredient = Ingredient.find(params[:id])

      if ingredient.update(ingredient_params)
        render json: ingredient
      else
        render json: ingredient.errors, status: 422
      end

    end

    def destroy
      ingredient = Ingredient.find(params[:id])
      ingredient.destroy
      head 204
    end



    private
    def ingredient_params
      params.require(:ingredient).permit(:name, :image)
    end
  end
end
