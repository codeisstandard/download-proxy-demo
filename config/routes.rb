Rails.application.routes.draw do
  
  root 'home#index'
  
  devise_for :users
  
  get '/download-proxy', to: 'download_proxy#download'
  
end
