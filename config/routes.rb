Rails.application.routes.draw do
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'basics' => 'pages#basics'
  get 'ruby' => 'pages#ruby'
  get 'git' => 'pages#git'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
