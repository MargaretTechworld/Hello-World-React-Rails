Rails.application.routes.draw do
  get 'static/index'
  namespace :api do
    get 'greetings/random', to: 'greetings#random_greeting'
  end
 
  root 'static#index'
end
