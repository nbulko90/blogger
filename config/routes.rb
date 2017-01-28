Rails.application.routes.draw do
  root 'drinks#index'	
  resources :articles
end
