class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    # binding.pry
  end
end
