# This is roomscontroller
class RoomsController < ApplicationController
  before_action :authenticate_user!

  def index; end
end
