Rails.application.routes.draw do
  resources :requests, only: [:new, :create]

end
