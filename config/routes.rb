Rails.application.routes.draw do
  root 'home#index'
  get '/.well-known/acme-challenge/:id' => 'home#letsencrypt'
end
