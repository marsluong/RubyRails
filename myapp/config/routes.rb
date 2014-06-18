Rails.application.routes.draw do
  root 'welcome#index'	
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  #root to: 'visitors#new'
end
