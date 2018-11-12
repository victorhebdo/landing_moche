Rails.application.routes.draw do
  resources :statics

  root 'statics#index'
  get '/', to: 'statics#index'
  get 'contact', to: 'statics#contact'
  get 'team', to: 'statics#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
