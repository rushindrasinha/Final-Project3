module API
  class RecipesController < ApplicationController
    protect_from_forgery with: :null_session


    def index
      render json: Recipe.all
    end

    def search
        # recipe_ids = RecipeIngredient.where(ingredient_id: params[:ingredients]).pluck(:recipe_id)
      recipe_ids = RecipeIngredient.where(ingredient_id:params[:ingredients]).pluck(:recipe_id).uniq
      returned_recipes = Recipe.find(recipe_ids)


      #params[:ingredients is an array]
      #if params[:ingredients].length is one then run a specific query
      #else
      #loop through the array and enter the id numbers into your query
      #e.g. (Recipe.Ingredient.where(ingredient_id:x && ingredient_id:y && ingredient_id:z))

      render json: returned_recipes, status: 201
    end


    def create
      recipe = Recipe.new(recipe_params)

      if recipe.save
        render json: recipe, status: 201
      else
        render json: recipe.errors, status: 422
      end

    end

    def update
      recipe = Recipe.find(params[:id])

      if recipe.update(recipe_params)
        render json: recipe
      else
        render json: recipe.errors, status: 422
      end

    end

    def destroy
      recipe = Recipe.find(params[:id])
      recipe.destroy
      head 204
    end



    private

    def recipe_params
      params.require(:recipe).permit(:name, :description, :ingredients, :time, :directions, :image, :ingredients)
    end
  end
end
