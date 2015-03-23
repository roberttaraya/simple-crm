Simple::Core::Engine.routes.draw do
  devise_for :users, class_name: "Simple::User", module: :devise
  namespace :admin do
    get "/" => "admin#index"
  end
  root "dashboard#index"
end
