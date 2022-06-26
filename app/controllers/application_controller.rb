# This method could redirect you to 'show' page
class ApplicationController < ActionController::Base
  before_action :authenticate_user!, except: [:index, :about]

  def index; end

  protected

  def after_sign_in_path_for(_resource)
    root_path
  end
end
