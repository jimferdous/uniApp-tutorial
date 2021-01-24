Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'courses#index' #send the route to courses controller, root is default page
  get 'courses/new', to: 'courses#new'
  get 'about', to: 'pages#about' #get 'about' request and send it to the pages controller about action
  resources :students
end
