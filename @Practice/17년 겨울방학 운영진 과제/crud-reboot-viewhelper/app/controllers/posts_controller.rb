class PostsController < ApplicationController

  def index
    @all_posts = Post.all
  end

  def show
    @selected_post = Post.find(params[:id])
  end

  def new
  end

  def edit
    @selected_post = Post.find(params[:id])
  end

  def create
    new_post = Post.new
    new_post.title = params[:title]
    new_post.content = params[:content]
    new_post.save
    redirect_to "/posts/show/#{new_post.id}"
  end

  def update
    selected_post = Post.find(params[:id])
    selected_post.title = params[:title]
    selected_post.content = params[:content]
    selected_post.save
    redirect_to "/posts/show/#{selected_post.id}"
  end

  def delete
    selected_post = Post.find(params[:id])
    selected_post.destroy
    redirect_to "/posts/index"
  end

end
