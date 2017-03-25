class AdminController < ApplicationController
  before_action do |controller|
    unless current_user.admin?
      redirect_to '/'                           #this should be written differently
    end
  end
  def index

  end
end
