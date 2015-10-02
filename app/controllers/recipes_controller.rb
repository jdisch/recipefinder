class RecipesController < ApplicationController
  def index
  	@search_text = params[:search] || 'chocolate'
  	@recipes = Recipe.for(@search_text)
  end
end
