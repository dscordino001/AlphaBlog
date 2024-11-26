Rails.application.routes.draw do
  resources :articles
  root "application#home"
  get "about", to: "pages#about"
end
