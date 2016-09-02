Rails.application.routes.draw do
  get 'gds/search'

  root to: 'ping#index'

  get 'ping' => 'ping#index'
end
