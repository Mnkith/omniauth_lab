Rails.application.routes.draw do
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post] 
  root 'welcome#home'
  get 'home', to: 'welcome#home'
end
