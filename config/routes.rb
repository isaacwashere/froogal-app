Rails.application.routes.draw do
  # get 'venues/index'
  root 'venues#index'
  resources :venues

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
