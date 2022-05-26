Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    # songs routes
    get "/songs" => "songs#index"
    get "/songs/:id" => "songs#show"

    #user routes
    get "/users" => "users#index"
    get "/users/:id" => "users#show"
  end
end
