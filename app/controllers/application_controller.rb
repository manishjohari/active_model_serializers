class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  serialization_scope :view_context  
  
  private  
  
	def current_user  
	  OpenStruct.new(admin?: false)  
	end  
	helper_method :current_user  
end
