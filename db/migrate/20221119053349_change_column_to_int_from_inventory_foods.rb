class ChangeColumnToIntFromInventoryFoods < ActiveRecord::Migration[7.0]
  def change
    change_column :inventory_foods, :quantity, :integer, using: 'quantity::integer'
  end
end
