class UserController < ApplicationController

  def new 
    @user = User.new 
  end 

  def create
    if params[:user]
    else 
    user = params
    end 
    p params
    @user = User.new 
    @user.username = params["user"][:username]
    @user.email = params["user"][:email]
    @user.bio = params["user"][:bio]
    puts @user.username
    @user.save 
  end

end


