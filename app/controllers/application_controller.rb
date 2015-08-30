class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render html: "<body style='background: #282a36'><h2 style='color: #8be9fd; font-family: monospace; font-size: 3em;'>Hello world</h2></body>".html_safe
  end
  
end
