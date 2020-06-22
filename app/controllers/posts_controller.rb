class PostsController < ApplicationController
  before_action: authenticate_user!, except: [:index]
  
  def create
  end

  def new
  end

  def index
  end
end
