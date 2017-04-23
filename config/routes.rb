Rails.application.routes.draw do
	root to: 'subjects#index'
	devise_for :users, skip: [:registrations]
	resources :subjects
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
