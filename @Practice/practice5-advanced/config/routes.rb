Rails.application.routes.draw do
# posts
  get 'posts/index', to: 'posts#index', as: 'posts'
  get 'posts/show/:id', to: 'posts#show'
  get 'posts/new', to: 'posts#new', as: 'new_post'
  post 'posts/create', to: 'posts#create'
  get 'posts/edit', to: 'posts#edit', as: 'edit_post'
  patch 'posts/update/:id', to: 'posts#update'
  delete 'posts/destroy/:id', to: 'posts#destroy'

# replies
  get 'replies/show:id', to: 'replies#show', as: 'reply'
  get 'replies/new', to: 'replies#new', as: 'new_reply'
  post 'replies/create', to: 'replies#create'
  get 'replies/edit/:id', to: 'replies#edit', as: 'edit_reply'
  patch 'replies/update/:id', to: 'replies#update'
  delete 'replies/destroy/:id', to: 'replies#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
