class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?


    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :phone, :avatar])
        devise_parameter_sanitizer.permit(:account_update, keys: [:name, :phone, :avatar])
    end

    def authorize_request(kind = nil)
        if current_user && kind && !kind.include?(current_user.role)
          redirect_to posts_path, notice: "No estás autorizado para realizar esta acción."
        end
    end
      
      
      

end
