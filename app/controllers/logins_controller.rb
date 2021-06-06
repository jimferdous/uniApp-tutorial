class LoginsController < ApplicationController

    def new 

    end

    def create
        student = Student.find_by(email: params[:logins][:email].downcase)
    end

    def destroy

    end

end