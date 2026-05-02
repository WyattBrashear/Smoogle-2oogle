Rails.application.routes.draw do
  get '/', to: 'smoogle#index'
  post '/search/:query', to:'smoogle#search'
end
