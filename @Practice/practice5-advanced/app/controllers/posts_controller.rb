class PostsController < ApplicationController
  before_action :find_post, except: [:index, :new, :create]

  def index
    @posts = Post.all
  end

  def show
  end

  def new
  end

  def create
    Post.create(get_post)
    redirect_to posts_path
  end

  def edit
  end

  def update
    @post.update(get_post)
    redirect_to posts_path
  end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  private

  def find_posts
    @post = Post.find(params[:id])
  end

  def get_post
    params.require(:post).permit(:user, :title, :content)
  end
end
