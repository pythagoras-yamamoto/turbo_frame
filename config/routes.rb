Rails.application.routes.draw do
  root to: "home#index"
  get  "profile"  => "profile#index"
  get  "contact"  => "contact#index"

  namespace :api do
    namespace :v1 do
      resources :works, only: %i[index show]
      resources :keywords, only: %i[index show]
    end
  end
end
