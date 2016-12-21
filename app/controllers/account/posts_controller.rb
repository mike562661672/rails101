class Account::PostsController < ApplicationController
  def index
    @posts = current_user.posts
  end

  def new
    @post =Post.new
  end

  def edit
    @group = Group.find(params[:id])
  end

end
