Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get '/about', to: 'pages#about' #get the route and send it to... 
  #get '/todos', to: 'todos#new'
  
  resources :todos
end
