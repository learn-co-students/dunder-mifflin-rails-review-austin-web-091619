Rails.application.routes.draw do
  resources :dogs
  resources :employees
  # get 'employee/new', to: 'employee#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
