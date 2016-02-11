class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
    render text: "hello, world!"
  end
  
  def goodbye
    render text: "Good Bye!"
  end
  
  def goodbye2 
    render text: "Hiiiii!"
  end
    
end
