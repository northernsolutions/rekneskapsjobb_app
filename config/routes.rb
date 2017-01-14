Rails.application.routes.draw do
  resources :for_employers

  root 'coming_soon#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
