Rails.application.routes.draw do

  get 'home/helloworld'

  root 'home#helloworld'

  mount Hyperloop::Engine => '/hyperloop'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
