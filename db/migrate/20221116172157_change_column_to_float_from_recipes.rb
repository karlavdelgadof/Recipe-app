class ChangeColumnToFloatFromRecipes < ActiveRecord::Migration[7.0]
  def change
    change_column :recipes, :prep_time, :float
    change_column :recipes, :cooking_time, :float
  end
end
