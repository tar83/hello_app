class ApplicationController < ActionController::Base
  def hello
    render html: "Hello! | ¡Hola!"
  end

  def bye
    render html: "cya friends!"
  end
end
