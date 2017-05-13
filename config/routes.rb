Rails.application.routes.draw do

  get 'home' => 'home#index'

  get 'schedule' => 'home#schedule'

  devise_for :users
  root 'welcome#index'
end
