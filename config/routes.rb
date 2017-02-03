Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :todos
end

# curl -H "Content-Type: application/vnd.api+json" \ -H "Accept: application/vnd.api+json" \ http://localhost:3000/todos -i