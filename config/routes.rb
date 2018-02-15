Rails.application.routes.draw do
  
  root "static_pages#index"
  post "/index", to: "static_pages#create"
  get "/static_pages/checkout"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
