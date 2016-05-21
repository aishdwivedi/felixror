Rails.application.routes.draw do
  get "/pages/about" => "pages#about", as: :about
  get "/pages/contact" => "pages#contact", as: :contact
  get "/posts" => "posts#index"
  get "/posts/new" => "posts#new"
  get "/post/show" => "posts#show", as: :show
  post "/posts" => "posts#create"
end
