Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	namespace :api do
    	namespace :v1 do
	      resources :users
	      resources :accounts, :favorite_posts, :authentication, :boards

	      post '/login', to: 'authentication#create'
	      get '/profile', to: 'users#profile'
	      post '/token', to: 'accounts#create'
	      post '/favorite', to: 'favorite_posts#create'
	      delete '/favorite_posts/:id', to:'favorite_posts#destroy'
	      post '/board', to: 'boards#create'
    	end
  	end
end
