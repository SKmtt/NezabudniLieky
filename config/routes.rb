Rails.application.routes.draw do

  get 'home' => 'home#index'

  devise_for :users
  root 'welcome#index'
end
