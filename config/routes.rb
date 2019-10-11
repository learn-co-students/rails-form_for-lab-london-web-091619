Rails.application.routes.draw do
  resources :school_classes, only: %i[new create show edit update]
  resources :students, only: %i[new create show edit update]
end
