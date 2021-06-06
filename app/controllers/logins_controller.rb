class LoginsController < ApplicationController

    def new 

    end

    def create
        student = Student.find_by(email: params[:logins][:email].downcase)
        if student && student.authenticate(params[:logins][:password])
    end

    def destroy

    end

end