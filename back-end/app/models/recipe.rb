class Recipe < ActiveRecord::Base
  has_many :recipe_ingredients
  has_many :ingredients, :through => :recipe_ingredients

  def as_json(options={})
    super(only:  [:name, :description, :ingredients, :time,:directions, :created_at, :updated_at])
  end

    validates :name, presence:true
    validates :description, presence:true
    validates :time, presence:true
    validates :directions, presence:true
    validates :image, presence:true

end
