class ArticlesController < ApplicationController
  def new
    @name=params['name']
  end
end
