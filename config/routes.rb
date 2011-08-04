Episode9Code::Application.routes.draw do
  resources :projects

  get "logout" => "sessions#destroy", :as => "logout"
  get "login" => "sessions#new", :as => "login"
  get "signup" => "users#new", :as => "signup"
  root :to => "welcome#index"
  resources :users
  resources :sessions
end
