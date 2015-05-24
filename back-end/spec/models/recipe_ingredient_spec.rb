require "rails_helper"

RSpec.describe RecipeIngredient do
    it "is invalid without a recipe id" do
        recipe_ingredient = FactoryGirl.build(:recipe_ingredient, recipe_id: nil)
        expect(recipe_ingredient).to be_invalid
    end

    it "is invalid without an ingredient id" do
        recipe_ingredient = FactoryGirl.build(:recipe_ingredient, ingredient_id: nil)
        expect(recipe_ingredient).to be_invalid
    end

end
