class ApplicationController < ActionController::Base
  protect_from_forgery

  def can_administer?
    true
  end
end
