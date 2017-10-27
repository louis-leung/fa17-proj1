Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers
  patch 'capture' => 'pokemon#capture', as: 'capture'
  patch 'pokeDamage' => 'pokemon#pokeDamage', as: 'pokeDamage'
  get 'trainersShow' => 'trainers#show', as: 'trainersShow'
end
