module SessionsHelper
  # app/helpers/sessions_helper.rb
  def logged_in?
    session[:user_id] != nil
  end
end
