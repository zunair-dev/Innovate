Rails.application.routes.draw do
  root "welcome#index"
  # devise_scope :user do
  #   # Redirests signing out users back to sign-in
  #   get "users", to: "devise/sessions#new"
  # end
  devise_for :users

  resources :welcomes, only:%i[index]
end
