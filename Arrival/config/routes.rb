Rails.application.routes.draw do
  get 'homepage/show'

  root 'homepage#show'

  resources :carriers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
