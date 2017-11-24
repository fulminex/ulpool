class LoginController < ApplicationController
  def index
    @users = User.all
    @url_base = 'https://ulpool.herokuapp.com'
  end
end
