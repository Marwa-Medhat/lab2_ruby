class ArticlesController < ApplicationController
  def new
   
    @name=params["name"]
    # byebug
  end

  def create 
    render plain: params[:article].inspectsss
  end

  end
end
