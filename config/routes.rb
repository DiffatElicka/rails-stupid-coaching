Rails.application.routes.draw do
  get '/ask', to: 'pages#ask'

  get '/answer', to: 'pages#answer'

  post '/ask/:question', to: 'pagescontroler#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
