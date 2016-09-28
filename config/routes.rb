Rails.application.routes.draw do
  resources :activities
  resources :states

  root 'main#index'
  get 'ilovetocode' => 'main#index'

  get 'about' => 'main#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
