Rails.application.routes.draw do
  devise_for :users

  get 'orders', to: 'pages#order'
  root to: "pages#home"
end
