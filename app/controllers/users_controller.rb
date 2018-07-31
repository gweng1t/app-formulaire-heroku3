class UsersController < ApplicationController
  def new
  end

  def create
  	mon_user = User.new(username: params["username"], email: params["email"], bio: params["bio"])
  	mon_user.save

  	redirect_to "/"
  end
end
