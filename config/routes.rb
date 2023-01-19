Rails.application.routes.draw do
  get 'calories/index'
  root to: 'calories#index'
end
