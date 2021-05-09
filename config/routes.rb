Rails.application.routes.draw do
  get 'projects/index'
  get 'create', to: 'projects#create'
  get 'dashboard', to: 'projects#dashboard'

  root 'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
