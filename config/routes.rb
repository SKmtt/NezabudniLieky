Rails.application.routes.draw do

  get 'schedule' => 'welcome#schedule'
  get 'info' => 'welcome#info'

  devise_for :users
  root 'welcome#index'
end
