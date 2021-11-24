Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products do
    get '/:search' => :search, on: :collection
  end
  resources :categories, only: %i[index]
end
