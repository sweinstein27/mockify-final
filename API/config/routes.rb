Rails.application.routes.draw do

  root "static_pages#root"

  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create, :update, :index] do
     
    end
    resource :session, only: [:create, :destroy, :show]
    

    end
end