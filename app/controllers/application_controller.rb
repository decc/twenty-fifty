class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :authenticate
  
  ACCOUNTS = {
    'decc' => 'benefit',
    'dbenton' => 'apple192',
    'markbrinkley' => 'biscuit536',
    'anthony.iles' => 'yoghurt278',
    'duncan.rimmer' => 'milk923',
    'mike.childs' => 'toast701'
  }

  def authenticate
    authenticate_or_request_with_http_basic do |user_name, password|
      ACCOUNTS.has_key?(user_name.downcase) && ACCOUNTS[user_name.downcase] == password.downcase
    end
  end
  
end
