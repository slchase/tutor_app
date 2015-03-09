class UsersController < ApplicationController

  def index

  end

  def search
    # binding.pry
     @user = User.new
     if params
      @results = User.tutor_search(params["user"]["zip_code"])

     end

  end

  def find
  @user = User.new
  render :search

  end

end
