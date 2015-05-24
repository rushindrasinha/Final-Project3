require "rails_helper"

RSpec.describe Ingredient do
    it "is invalid without a name" do
        recipe = FactoryGirl.build(:ingredient, name: nil)
        expect(recipe).to be_invalid
    end

    it "is invalid without the image link" do
        recipe = FactoryGirl.build(:ingredient, image: nil)
        expect(recipe).to be_invalid
    end

end
