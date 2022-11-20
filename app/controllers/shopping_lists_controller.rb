class ShoppingListsController < ApplicationController
  
  def index
  end

  def show
     @recipe = Recipe.find(params[:id])
     @inventory = Inventory.find(params[:inventory_id])
  end
end
