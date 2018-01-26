Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'blogs', to: 'blogs#index'
  get 'pricing', to: 'home#pricing'
  get 'login', to: 'home#login'
  get 'dashboard', to: 'home#dashboard'
  get 'analytic', to: 'home#analytic'
  root to: 'home#index'
end
