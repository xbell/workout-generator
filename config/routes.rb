Rails.application.routes.draw do

  get "/", to: "home#index"
  # post "/profile", to: "home#profile"

  get "/workout", to: "workout#index"
  post "/workout", to: "workout#random_workout"

end
