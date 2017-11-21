class UserController < ApplicationController
  def index

  end
  def new
    @id = params[:id].to_i
  end
  def show
    @id = params[:id].to_i
  end
  def edit
    @id = params[:id].to_i
  end
end
