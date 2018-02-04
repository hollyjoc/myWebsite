Rails.application.routes.draw do
  resources :contacts
  resources :posts
  get '/about' => 'pages#about'
  get '/resume' => 'pages#resume'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
