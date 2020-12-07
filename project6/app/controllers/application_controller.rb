class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_sign_up_params, if: :devise_controller?

  protected

  def configure_sign_up_params
      devise_parameter_sanitizer.permit(:sign_up, keys: [:instructor])
      devise_parameter_sanitizer.permit(:sign_up, keys: [:fname])
      devise_parameter_sanitizer.permit(:sign_up, keys: [:lname])
    end
  end

