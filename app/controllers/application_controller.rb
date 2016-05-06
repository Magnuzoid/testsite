class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
    render text: "¯d”≈¢˜}¯¢”hællo wårrld"
    test = "hej"
    #{}"#{test}"
    puts "hej"
    #test = ('a'..'z').to_a.shuffle[0..7].join
  end
end
