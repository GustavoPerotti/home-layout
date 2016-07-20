class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'application'
  def about
  end

  def services
  end
  
end
