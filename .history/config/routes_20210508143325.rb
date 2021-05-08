Rails.application.routes.draw do
  # root 'welcome/index'
  get 'articles/new'
  get 'welcome/index'

 

  resources:articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
