Rails.application.routes.draw do
  root to: 'demo#index'

  get 'time', to: 'demo#time', as: :time
  get 'time_with_reset', to: 'demo#time_with_reset', as: :time_with_reset
end
