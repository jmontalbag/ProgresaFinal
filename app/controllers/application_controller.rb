class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
  	devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:nombre, :email, :password, :rol_id) }
  	devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:nombre, :email, :password, :current_password, :rol_id) }
  end

  private
  def manejo_vista_admin
    if devise_controller?
      "login"
    else
      "application"
    end
end

end
