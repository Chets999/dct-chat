class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

before_action :authenticate_user!

=======
>>>>>>> db754f1daea8bb25d8a149c65640efbc484cb827
end
