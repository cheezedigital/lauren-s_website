Rails.application.routes.draw do
  get "show" => "static_pages#show"
  root "static_pages#index"
end
