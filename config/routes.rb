Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'lists#index'

  resources :lists


  # get 'lists', to: 'lists#index'

  # get 'lists/:id', to: 'lists#show', as: :list

  # get 'lists/new', to: 'lists#new'
  # post 'lists', to: 'lists#create'
end
