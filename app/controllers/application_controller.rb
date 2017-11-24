class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  @url_base = 'http://localhost:3000'
end
