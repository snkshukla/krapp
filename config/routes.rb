require 'sidekiq/web'
Rails.application.routes.draw do

  root 'welcome#index'

  mount Sidekiq::Web => '/kiq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
