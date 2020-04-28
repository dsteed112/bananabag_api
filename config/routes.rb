Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :night_outs, only: [:index, :show]
end
