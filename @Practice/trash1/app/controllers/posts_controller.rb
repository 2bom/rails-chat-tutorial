class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    @comments = Comment.where(post_id: @post)
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(params.require(:post).permit(:title, :content))
    redirect_to posts_path
  end

  def edit
    @post = Post.where(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.update(params.require(:post).permit(:title, :content))
    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to posts_path
  end
end
