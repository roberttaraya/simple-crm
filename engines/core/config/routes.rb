Simple::Core::Engine.routes.draw do
  devise_for :users, class_name: "Simple::User", module: :devise
  root "dashboard#index"
end
