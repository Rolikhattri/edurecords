Rails.application.routes.draw do
  get 'subscribe/book_slot'
  get 'subscribe/view_slot'

  devise_for :users
  resources :sections
  resources :courses
  root 'courses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
