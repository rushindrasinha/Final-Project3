require 'rails_helper'

RSpec.describe "ingredients API" do

  let(:request_headers) do
    { "Accept" => "application/json", "Content-type" => "application/json" }
  end

  describe "GET request to api/ingredients" do
    before do
      FactoryGirl.create_list(:ingredient, 10)
      get "/api/ingredients"
    end


    it "responds with a 200 status code" do
      expect(response).to have_http_status 200
    end

    it "returns a list of ingredients" do
      ingredients = JSON.parse(response.body)
      expect(Ingredient.count). to eq(10)
    end
  end

  describe "GET request to api/ingredients/:id" do
    before do
      @ingredient = FactoryGirl.create(:ingredient)
      get "/api/ingredients/#{@ingredient.id}"
    end

    it "responds with a 200 status code " do
      expect(response).to have_http_status 200
    end

    # it "returns a specific ingredients" do
    #   expect(response.body).to eq(@ingredient.to_json)
    # end
  end
  #
  describe "a succesful post request to /api/ingredients" do
    before do
      ingredient_attributes = { "ingredient" => FactoryGirl.attributes_for(:ingredient)}.to_json
      post "/api/ingredients", ingredient_attributes, request_headers
    end

    it "responds with a 201 status code" do
      expect(response).to have_http_status 201
    end
  end
  #
  describe "unsuccesful POST request to /api/ingredients" do
    before do
      ingredients_attributes = { "ingredient" => FactoryGirl.attributes_for(:ingredient, name: nil)}.to_json
      post "/api/ingredients", ingredient_attributes, request_headers
    end

    it "responds with a 422 status code" do
      expect(response).to have_http_status 422
    end

    it "responds with error messages" do
      errors = JSON.parse(response.body)
      expect(errors.count).to eq(1)
    end
  end

  describe "successful patch request to /api/ingredients" do
    before do
      @ingredient = FactoryGirl.create(:ingredient)
      ingredient_attributes = { "ingredients" => {"name": "salmon"}}.to_json
      patch "/api/ingredients/#{@ingredient.id}", ingredient_attributes, request_headers
    end

    it "responds with a 204 status code" do
      expect(response).to have_http_status 204
    end

    it "updates ingredients attributes" do
      expect(@ingredient.reload.name).to eq("salmon")
    end
  end
  #
  # describe "delete request to api/ingredients/:id" do
  #   before do
  #     ingredients = FactoryGirl.create(:ingredients)
  #     @num_ingredients = ingredients.count
  #     delete "/api/ingredients/#{ingredient.id}"
  #   end
  #
  #   it "destroys the ingredients" do
  #     expect(ingredients.count).to eq(@num_ingredients - 1)
  #   end
  #
  #   it "responds with a 204 status code " do
  #     expect(response).to have_http_status 204
  #   end
  # end
end #end RSpec.describe block
