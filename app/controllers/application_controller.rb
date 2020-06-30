class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello, world!hello, world!hello, world!hello, world!hello, world!hello, world!hello, world!" 
  end
end
