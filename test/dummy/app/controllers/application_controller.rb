class ApplicationController < ActionController::Base
  protect_from_forgery

  layout 'dashboard'
end
