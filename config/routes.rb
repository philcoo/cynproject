Rails.application.routes.draw do
	resources :orders
  get 'home/index'
  root 'home#home'
  get 'home/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
