class ApplicationController < ActionController::Base
  before_action :authentice_user!
end
