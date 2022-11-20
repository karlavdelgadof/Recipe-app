class ChangeColumnToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :recipe_foods, :quantity, :float, using: 'quantity::float'
    change_column :inventory_foods, :quantity, :float, using: 'quantity::float'
  end
end
