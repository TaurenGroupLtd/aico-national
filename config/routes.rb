Rails.application.routes.draw do

  devise_for :users
  resources :locations

  root 'aico#home'

  get 'aico/fire'
  get 'aico/water'
  get 'aico/mold'
  get 'aico/asbestos'
  get 'aico/biohazard'
  get 'aico/elemental'
  get 'aico/general_contracting'
  get 'aico/roofing_exterior'
  get 'aico/about'
  get 'aico/grow_op'

  get 'contact-us', to: 'messages#new', as: 'new_message'
  post 'contact-us', to: 'messages#create', as: 'create_message'
end
