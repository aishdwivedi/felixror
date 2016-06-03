Rails.application.routes.draw do
  resources :posts
  get "/pages/about" => "pages#about", as: :about
  get "/pages/contact" => "pages#contact", as: :contact
  get "/posts/index" => "posts#index"
  post "/posts" => "posts#create"
  get "/post/:id" => "posts#show", as: :show
  get "/posts/new" => "posts#new"
end
