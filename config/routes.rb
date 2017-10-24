Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'

  # this is just for practice, normally you would use resourceful routes instead
  # of manually making them unless u needed the custom behavior
  get '/home', :to => 'pages#home', :as => 'home'
  get '/about_us', :to => 'pages#about', :as => 'about'
  get '/lizards/:number', :to => 'pages#lizards', :as => 'lizards'
  get '/books', :to => 'books#index', :as => 'books'
  get '/book/:id', :to => 'books#show', :as => 'book'
end
