Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :properties
  end
end
