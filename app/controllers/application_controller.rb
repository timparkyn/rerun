class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡fuck yeah!"
  end

  def goodbye
    render html: 'fuck off wanker'
  end

end
