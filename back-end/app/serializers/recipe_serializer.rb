class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :content, :time, :directions, :image

  has_many :ingredients

  # def show
  #   object.ingredients.name
  # end

end
