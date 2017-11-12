Rails.application.routes.draw do
  devise_for :students
  namespace :admin do
    resources :students, param: :student_id

    root to: "users#index"
  end

  devise_for :users

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'index', to: 'pages#index'
  get 'show', to: 'pages#show'
  get 'list', to: 'pages#list'

  root to: "pages#home"
end
