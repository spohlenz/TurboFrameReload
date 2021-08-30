Rails.application.routes.draw do
  root to: 'demo#index'
  get 'time', to: 'demo#time', as: :time
end
