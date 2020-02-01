Rails.application.routes.draw do
  resources :sessions, only: [:create, :destroy]
  resources :registrations, only: [:create]

  delete :logout, to:"sessions#logout"
  get :logged_in, to: "sessions#logged_in"


  namespace :api do
    namespace :v1 do
     resources :todos, only: [:index, :create, :destroy, :update]
     resources :users, only: [:index]
    end
  end
end
