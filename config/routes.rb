Rails.application.routes.draw do
  resources :vendorsweets, only: [:index, :show, :create, :new, :edit]
  resources :sweets, only: [:index, :show, :new, :create, :edit]
  resources :vendors, only: [:index, :show, :new, :create, :edit]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/sweets', to: "sweets#index", as: "sweets"
  #get '/vendors', to: "vendors#index", as: "vendors"

end
