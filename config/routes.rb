Rails.application.routes.draw do
  resources :rooms
  root 'pages#Home'

  get 'pages/rooms'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
