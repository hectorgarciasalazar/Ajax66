Rails.application.routes.draw do
  resources :posts
  get 'pages/pag1'

  get 'pages/pag2'

  get 'pages/pag3'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
