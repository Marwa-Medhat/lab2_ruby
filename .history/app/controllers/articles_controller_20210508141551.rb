class ArticlesController < ApplicationController
  def new
   
    @name=params["name"]
    # byebug
  end

  def create 
    # byebug
    render plain: params[:article].inspects
  end

end
