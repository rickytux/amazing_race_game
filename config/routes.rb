Rails.application.routes.draw do
  resources :scorecards
  resources :players
  resources :weeks
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: %i[index edit]

  root 'users#index'
end
