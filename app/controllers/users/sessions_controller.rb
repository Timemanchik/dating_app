# frozen_string_literal: true

module Users
  class SessionsController < Devise::SessionsController
    # before_action :configure_sign_in_params, only: [:create]

    # GET /resource/sign_in
    # def new
    #   super
    # end

    # POST /resource/sign_in
    # def create
    #   super
    # end

    # user = User.find_by(email: params[:email].downcase)
    #   if user && user.authenticate(params[:password])
    #     log_in(user)
    #     redirect_to edit_user_path
    #   else
    #     flash[:danger] = 'invalid email / password'
    #     render 'new'
    #   end

    # DELETE /resource/sign_out
    # def destroy
    #   super
    # end

    # protected

    # If you have extra params to permit, append them to the sanitizer.
    # def configure_sign_in_params
    #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
    # end
  end
end