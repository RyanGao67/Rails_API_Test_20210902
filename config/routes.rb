# config/routes.rb
Rails.application.routes.draw do
  resources :todos do
    resources :items
  end
  resources :article
end
