class ChangeColumnToIntFromRecipeFoods < ActiveRecord::Migration[7.0]
  def change
    change_column :recipe_foods, :quantity, :integer, using: 'quantity::integer'
  end
end
