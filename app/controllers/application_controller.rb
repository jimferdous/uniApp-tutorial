class ApplicationController < ActionController::Base

@current_user = Student.find(session[:student_id]) if session[:student_id]

end
