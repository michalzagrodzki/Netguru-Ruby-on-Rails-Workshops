class UsersController < ApplicationController
  before_filter :authenticate_user!

  expose(:user)
  expose(:review)
  expose(:product)

  def index
    # description of @users is not necessary - it is handled by decent_exposure
  end

  def show
    # description of @user is not necessary - it is handled by decent_exposure
  end

end
