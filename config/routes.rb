Rails.application.routes.draw do
  resources :cocktails, only: [:new, :index, :show, :create] do
    resources :doses, only: [:new, :create, :destroy]
  end
end
