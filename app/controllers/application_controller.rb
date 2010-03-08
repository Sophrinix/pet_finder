# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  filter_parameter_logging :password

  def authenticate 
      unless session[:user]
          session[:intended_action] = action_name
          redirect_to :action => "signin_form" 
      end
  end

  def login 
      session[:user] = User.authenticate(params[:username], params[:password]).id 
      redirect_to :action => session[:intended_action]
  end

  def logout 
      session[:user] = nil 
      #redirect_to home_url
  end
end
