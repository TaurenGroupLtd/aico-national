Rails.application.routes.draw do

  devise_for :users

  devise_scope :user do
    authenticated :user do
      root 'dashboard#home', as: :authenticated_root
    end

    unauthenticated do
      root 'aico#home', as: :unauthenticated_root
    end
  end

  resources :locations

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
