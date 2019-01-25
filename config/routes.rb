Rails.application.routes.draw do
  resources :ghosts
  # Sets up RESTful routing for the ghosts resource.
  # Seven different URL routes are defined with this one line.
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
