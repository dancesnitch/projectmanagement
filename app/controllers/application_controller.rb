class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

#Make user login/signup before landing page
#before_action :authenticate_user!

