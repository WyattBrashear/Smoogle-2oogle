Rails.application.routes.draw do
  get "/index", to: "smoogle#index"
  get "/", to: "smoogle#home"
  get "/database/:id", to: "smoogle#database"
  get "/search/:query", to:"smoogle#search"
end
