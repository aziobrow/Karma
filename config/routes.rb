Rails.application.routes.draw do
  
  resources :requests, only: [:index, :show, :new, :create]

end
