Rails.application.routes.draw do
  namespace :api do
    resources :shoes
  end
end
