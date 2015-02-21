class PublicController < ApplicationController
  def home
    redirect_to private_dashboard_path if user_signed_in?
  end
end
