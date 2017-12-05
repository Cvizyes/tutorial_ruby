class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	 render html: "hello, how are you?"
  end
end
