Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :works, only: %i[index show]
      resources :keywords, only: %i[index show]
    end
  end
end
