module ApplicationHelper
  def login_helper
    if current_user.is_a?(GuestUser)
      (link_to "Sign Up", new_user_registration_path, class: "btn btn-info box-shadow") +
      " ".html_safe +
      (link_to "Login", new_user_session_path, class: "btn btn-info box-shadow")
    else
      link_to "Logout", destroy_user_session_path, method: :delete, class: "btn btn-warning box-shadow"
    end
  end

end
