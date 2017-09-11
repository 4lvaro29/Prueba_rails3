class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
 before_action :authenticate_user!

    def after_sign_in_path_for(resource)

  	songs_path
    
  end
  
  def after_sign_up_path_for

    songs_path

  end

  rescue_from CanCan::AccessDenied do |exception|
  	redirect_to rooth_path, alert: exception.message
  end	
end

