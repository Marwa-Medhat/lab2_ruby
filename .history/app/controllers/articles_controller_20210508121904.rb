class ArticlesController < ApplicationController
  def new
    # byebug
    @name=params['name']
  end
end
