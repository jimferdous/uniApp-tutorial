module ApplicationHelper

    def session_link
        if (logged_in?) 
            link_to "login", logout_path, method: :delete
        else 
          link_to "login", login_path
        end
    end
end
