class ChangeNameOfColumnIngredientsInRecipe < ActiveRecord::Migration
  def change
    rename_column :recipes, :ingredients, :content
  end
end
