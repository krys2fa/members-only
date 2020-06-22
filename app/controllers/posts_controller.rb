class PostsController < ApplicationController
  before_action: authenticate_user!, except: [:index]
  
  def create
  end

  def new
    @post=current_user.posts.build
  end

  def index
  end
end
