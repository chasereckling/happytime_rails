Rails.application.routes.draw do
  get '/' => 'bars#index'
  resources :bars
end
