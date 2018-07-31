class UsersController < ApplicationController
	def home
	end

  def new
  	@user = User.new
  end

  def create
  	puts "POUR FORM HTML :"
  	puts "POUR FORM_TAG :"
  	mon_user = User.new(username: params["username"], email: params["email"], bio: params["bio"])
  	mon_user.save

  	redirect_to "/"
  end

  def create2
		puts "POUR FORM_FOR"
	  	@user = params["user"]["username"]
	  	@mail = params["user"]["email"]
	  	@bio = params["user"]["bio"]

	  	mon_user = User.new(username: @user, email: @mail, bio: @bio)
	  	mon_user.save

	  	redirect_to "/"
	end
end
