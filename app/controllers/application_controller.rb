class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def Hello
  	render text: "hello world!! Note Sample application page. Ps Awesome"
  end
end
