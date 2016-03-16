Rails.application.routes.draw do

  get "/", to: "home#index"
  post "/profile", to: "home#profile"

  get "/workout", to: "workout#index"

end
