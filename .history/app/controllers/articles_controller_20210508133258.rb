class ArticlesController < ApplicationController
  def new
   
    @name=params["name"]
    # byebug
  end

  def create 
    render plain: params[:article].inspect
  end

  end
end
