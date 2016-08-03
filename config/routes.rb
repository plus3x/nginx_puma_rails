Rails.application.routes.draw do
  root to: 'ping#index'

  get 'ping' => 'ping#index'
end
