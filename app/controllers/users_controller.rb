class UsersController < ApplicationController
  def index
    @users = User.order('score ASC')
  end
end
