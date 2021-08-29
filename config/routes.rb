Rails.application.routes.draw do
  get 'home/index'
  resources :links
  get '/:id', to: 'home#index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
