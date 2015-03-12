class SessionsController < ApplicationController

  def new


  end


  def create
  $message = nil
    user = User.find_by({email: params["email"]})
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
    end
    if user.user_type == "Tutor"
        redirect_to user
      elsif user.user_type == "Student"
        redirect_to tutor_search_path
      end
    else
      $message = "Your username or password was incorrect."
      redirect_to '/'
    end
  end


  def destroy


  end

















end
