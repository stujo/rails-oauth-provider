class AdminController < ApplicationController
  before_filter :authenticate_admin!
  def dashboard
    "Dashboard"
  end
end
