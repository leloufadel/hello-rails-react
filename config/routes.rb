Rails.application.routes.draw do
  root 'message#index'

  namespace :api do
    get 'messages/random', to: 'messages#random_message'
  end
  
end

