class UsersController < ApplicationController

  expose(:user)
  expose(:users)
  expose(:reviews)
  expose(:products)

  def index
    # description of @users is not necessary - it is handled by decent_exposure
  end

  def show
    # description of @user is not necessary - it is handled by decent_exposure
  end

end
