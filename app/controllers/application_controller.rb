class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :authenticate

  def authenticate
    authenticate_or_request_with_http_basic do |user_name, password|
      return true if user_name.downcase == "decc" && password.downcase == "benefit"
      return true if user_name.downcase == "delib" && password.downcase == "limestonebattery"
      return false
    end
  end
  
end
