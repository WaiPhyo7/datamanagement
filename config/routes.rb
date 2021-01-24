Rails.application.routes.draw do
  resources :skills
  resources :portfolios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :blogs
  
  root 'blogs#index'

end
