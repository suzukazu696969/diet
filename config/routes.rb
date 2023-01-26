Rails.application.routes.draw do
  devise_for :users
  get 'calories/index'
  root to: 'calories#index'
end
