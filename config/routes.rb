Rails.application.routes.draw do
  get '/auth/:provider/callback', to: 'sessions#create'
  # , via: [:get, :post] add to line 2?

  root 'welcome#home'
end


