# Allow remove imagi in user profile
class AttachmentsController < ApplicationController
  def purge
    attachment = ActiveStorage::Attachment.find(params[:id])
    attachment.purge
    redirect_back fallback_location: root_path
  end
end
