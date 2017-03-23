Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'posts#index'

  get 'posts/index'
  get 'posts/show/:id' => 'posts#show'
  get 'posts/new'
  get 'posts/edit/:id' => 'posts#edit'
  post 'posts/create' => 'posts#create'
  post 'posts/update/:id' => 'posts#update'
  get 'posts/delete/:id' => 'posts#delete'

end
