Omrails::Application.routes.draw do
  resources :cards


  devise_for :users

  get 'about' => 'pages#about'
  root :to => 'pages#home'
end
