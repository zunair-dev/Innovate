Rails.application.routes.draw do
  root "welcome#index"

  resources :welcomes, only:%i[index]
end
