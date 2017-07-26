Rails.application.routes.draw do
  resources :categories, only: [:index, :show] do
    resources :courses, only: [:index]
  end
end
