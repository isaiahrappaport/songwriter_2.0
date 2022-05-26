class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render "index.json.jb"
  end

  def show
    if params[:id] == "current"
      @user = current_user
    else
      @user = User.find_by(id: params[:id])
    end
    render "show.json.jb"
  end
end
