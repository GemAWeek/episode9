class ApplicationController < ActionController::Base
  protect_from_forgery
  def current_user  
    @current_user ||= User.find(session[:user_id]) if session[:user_id]  
  end
  
  def authenticate_user!
    unless current_user
      redirect_to root_url, :notice => 'Please sign up or login.'
    end
  end

  helper_method :current_user, :authenticate_user!
end
