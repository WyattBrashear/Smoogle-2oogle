Rails.application.routes.draw do
  get "/index", to: "smoogle#index"
  get "/", to: "smoogle#home"
  post "/search/:query", to:"smoogle#search"
end
