Rails.application.routes.draw do
  
  get 'divings/index'
  get 'shops/index'
  devise_for :users
  root to: 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tweets do
    resources :comments, only: :create
  end

  resources :users, only: :show
  resources :shops, only: [:index, :show]
  resources :divings, only: :index

end
