class CommentsController < ApplicationController

  def show
    @comment = Comment.find(params[:id])
    # binding.pry
  end
end
