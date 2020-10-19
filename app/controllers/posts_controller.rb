class Postscontroller < ApplicationController

  def index
    @posts = Posts.all
  end

  def new
  end

  def create
    Post.create(memo:params[:memo]）
  end
end