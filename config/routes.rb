Rails.application.routes.draw do
  devise_for :users
  resources :tweeets

  root to:"tweeets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
