Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"
end