Rails.application.routes.draw do
  #get 'static/about'
  get 'about',controller: :application,action: :about, alias: 'about'

  #get 'static/services'
  get 'services',controller: :application,action: :services, alias: 'services'
  
  # get 'home_layout/index'
  root 'home_layout#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
