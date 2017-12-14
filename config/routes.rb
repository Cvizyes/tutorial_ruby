Rails.application.routes.draw do
 	
  get 'welcome/index'

  resources :microposts
  resources :users
  root 'welcome#index'
end
