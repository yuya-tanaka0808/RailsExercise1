Rails.application.routes.draw do
  resources :contacts
  get "/" => "contacts#index"
end
