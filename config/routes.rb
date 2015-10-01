Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/membership'
  get 'static_pages/hikes'
  get 'static_pages/calendar'
  get 'static_pages/pictures'
  get 'static_pages/contact'

  root 'static_pages#home'

end
