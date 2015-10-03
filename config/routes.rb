Rails.application.routes.draw do

  devise_for :users
  resources :users

  get 'about' 			=> 'static_pages#about'
  get 'membership'  => 'static_pages#membership'
  get 'hikes' 			=> 'static_pages#hikes'
  get 'calendar' 		=> 'static_pages#calendar'
  get 'pictures' 		=> 'static_pages#pictures'
  get 'contact' 		=> 'static_pages#contact'

  root 'static_pages#home'

end
