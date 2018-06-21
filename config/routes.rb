Rails.application.routes.draw do
  devise_for :users
  resources :posts , :comments

  root 'posts#index'
  
   get '/name' =>'posts#user_post', as: :user_posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
