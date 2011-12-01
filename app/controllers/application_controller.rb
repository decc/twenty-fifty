class ApplicationController < ActionController::Base
  protect_from_forgery

  #before_filter :authenticate
  
  ACCOUNTS = {
  }

  def authenticate
    authenticate_or_request_with_http_basic do |user_name, password|
      ACCOUNTS.has_key?(user_name.downcase) && ACCOUNTS[user_name.downcase] == password.downcase
    end
  end
  
end
