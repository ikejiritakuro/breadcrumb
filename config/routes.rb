Rails.application.routes.draw do
  root 'users#index'
  get 'contents/index'
  get 'tweets/index'
end
