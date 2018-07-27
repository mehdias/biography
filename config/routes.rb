Rails.application.routes.draw do
  root 'biographies#index'
  get 'biographies/about'
end
