Rails.application.routes.draw do
  resources :messages
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'messages#index'
end
