class PostsController < ApplicationController
  def index
    @posts = Post.find(1)
  end     
end


