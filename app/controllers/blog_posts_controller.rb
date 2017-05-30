class BlogPostsController < ApplicationController
  
  def index
    @blog_posts = BlogPost.all
  end

  def show
    @blog_post = BlogPost.find(params[:id])
  end

  def new
    @blog_post = BlogPost.new
  end

  def create
    binding.pry
  end
  

  def edit
    @blog_post = BlogPost.find(params[:id])
  end

  def update
    binding.pry
  end
  
  def destroy
    @blog_post = BlogPost.find(params[:id])
    @blog_post.destroy
  end
  
end
