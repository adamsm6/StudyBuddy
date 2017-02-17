Rails.application.routes.draw do
  get 'home/homepage'

  devise_for :users
  get 'sign_up/signin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "home#homepage"
end
