class UsersController < ApplicationController
  def show
    @user_photos = current_user.photos
    puts @user_photos
  end
end
