Rails.application.routes.draw do

  root "pages#index"

  get 'pages/index'

  get 'dashboard/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users

 # root 'dashboard#home'
end
