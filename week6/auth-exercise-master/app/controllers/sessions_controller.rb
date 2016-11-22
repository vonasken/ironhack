class SessionsController < ApplicationController

  def new
    render :new
  end
  def create
    user_maybe = User.find_by(email: params[:email])

    if user_maybe == nil || user_maybe.authenticate(params[:password]) == false
      redirect_to "/login"
    else

    session[:user_id] = user_maybe.id
    redirect_to "/"
    end
 end

 def destroy
  #  session[:user_id] = nil
   session.clear

   redirect_to "/"
 end
end
