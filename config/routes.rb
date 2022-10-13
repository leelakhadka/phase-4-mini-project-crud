Rails.application.routes.draw do
  resources :spices, only: [:find_all, :create, :update, :destroy]
end


