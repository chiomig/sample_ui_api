Rails.application.routes.draw do
  get 'coins', to: "coins#index"
  get 'coins/:id', to: "coins#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
