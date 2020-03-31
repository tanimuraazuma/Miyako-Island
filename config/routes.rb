Rails.application.routes.draw do
  
  get 'stars/index'
  get 'stars/show'
  get 'foods/index'
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
  resources :divings, only: :index do
    collection do
      get 'index_b'
      get 'index_c'
    end
  end

  resources :foods, only: :index do
    collection do
      get 'index_b'
      get 'index_c'
    end
  end

  resources :stars, only: [:index, :show]
end
