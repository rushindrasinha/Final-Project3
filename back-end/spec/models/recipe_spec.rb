require "rails_helper"

RSpec.describe Recipe do
    it "is invalid without a name" do
        recipe = FactoryGirl.build(:recipe, name: nil)
        expect(recipe).to be_invalid
    end

    it "is invalid without a description" do
        recipe = FactoryGirl.build(:recipe, description: nil)
        expect(recipe).to be_invalid
    end


    it "is invalid without the time it takes listed" do
        recipe = FactoryGirl.build(:recipe, time: nil)
        expect(recipe).to be_invalid
    end

    it "is invalid without the directions" do
        recipe = FactoryGirl.build(:recipe, directions: nil)
        expect(recipe).to be_invalid
    end

    it "is invalid without the image link" do
        recipe = FactoryGirl.build(:recipe, image: nil)
        expect(recipe).to be_invalid
    end

end
