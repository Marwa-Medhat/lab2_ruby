class ArticlesController < ApplicationController
  def new
   
    @name=params["name"]
    # byebug
  end
end
