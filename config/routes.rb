Rails.application.routes.draw do
  resources :articles

  root to: 'articles#index'

  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  # get 'articles/edit'

  # get 'articles/create'

  # get 'articles/update'

  # get 'articles/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
