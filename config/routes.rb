Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check


  get "/limitbreak" => "limits#omnislash"

  get "/materia", controller: "limits",   action: "electric"  

  get "/icemagic", controller: "limits", action: "ice"

  get "/levelup", controller: "limits",   action: "increase_level"

  get "/tifa",  controller: "limits", action: "tifa_love"

  # Defines the root path route ("/")
  # root "posts#index"

  # ROUTES TO MAGIC

  get "/electric_materia" => "magics#thunder" 
end
