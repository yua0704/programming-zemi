Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'about' => "static_pages#about"
  get 'contact' => "static_pages#contact"
  resources :comments
  resources :tweets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello-world' => "foo#hello"
end