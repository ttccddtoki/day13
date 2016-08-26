Rails.application.routes.draw do
  resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create]
  get 'poems' => 'poems#index'
  root 'poems#index'

end
