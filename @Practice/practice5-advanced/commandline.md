[crud] Post, Reply
===============

# Set the model and controller

## 1. 모델
    $ rails g model post user:string title:string content:text
    $ rails g model reply user:string content:text post:references
    # 대댓글 일단 보류
    $ rails g model rereply user:string content:text reply:references

    $ rails db:migrate
      > db / 스키마 확인

## 2. 컨트롤러
    $ rails g controller posts index show new create edit update delete
    $ rails g controller replies index show new create edit update delete
    # 대댓글 일단 보류
    $ rails g controller rereplies index show new create edit update delete

    config > routes 설정

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


## 3. 뷰
