Rails.application.routes.draw do
  root to: "list#index"
  resources :lists do
    resources :bookmarks
  end
  resources :bookmarks, only: [:destroy]
end
