class PublicRecipesController < ApplicationController
  def index
    @public_recipes = Recipe.where(public: true).includes(:user)
  end
end
