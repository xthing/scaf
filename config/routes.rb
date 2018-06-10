Rails.application.routes.draw do

  # get 'welcome/user'
  # get 'welcome/products'
# routes.rb

  root 'welcome#index'

# in routes.rb
 # post 'create_users' => 'welcome#create_users'
 #  get 'users' => 'welcome#users'

  
post 'create_users' => 'welcome#users'
get 'users' => 'welcome#users'
  # more routes down here,
  # we'll get to those in a bit
  post 'products' => 'welcome#create_products'
  get 'products' => 'welcome#products'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
