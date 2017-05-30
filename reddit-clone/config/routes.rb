Rails.application.routes.draw do
  scope :api do
    resources :comments
    resources :posts
    resources :users
  end
end
