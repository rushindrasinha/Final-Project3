class AddColumnToRecipeIngredients < ActiveRecord::Migration
  def change
    add_column :recipe_ingredients, :source_id, :integer
  end
end
