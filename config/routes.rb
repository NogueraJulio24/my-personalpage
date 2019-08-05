Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'aboutme/index'
  resources :educations
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  %w( 404 422 500 503 ).each do |code|
    get code, :to => "errors#show", :code => code
  end
end
