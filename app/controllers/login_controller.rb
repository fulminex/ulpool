class LoginController < ApplicationController
  def index
    @users = User.all
    @url_base = 'http://localhost:3000'
  end
end
