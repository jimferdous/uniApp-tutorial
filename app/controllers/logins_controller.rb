class LoginsController < ApplicationController

    def new 

    end

    def create
        student = Student.find_by(email: params[:logins][:email].downcase)
        if student && student.authenticate(params[:logins][:password])

        else
            flash[:notice] = "Something was wrong with your login information"    

    end

    def destroy

    end

end