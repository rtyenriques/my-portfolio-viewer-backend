Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do
      resources :tags
      resources :comments
      resources :posts
      resources :users, only: [:create, :show, :index] do 
        resources :items, only: [:create, :show, :index, :destroy]
      end
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
