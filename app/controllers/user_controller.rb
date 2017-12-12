class UserController < ApplicationController
  def index
    @title = 'User List'
    # @users= User.each
    @users = User.all
  end
  def new
    @title = 'New User'
    # @user = User.new

  end
  def show
    @id = params[:id].to_i
    @user = User.find(id)
  end
  def edit
    @title = 'Edit User'
    @id = params[:id].to_i

  end
end
