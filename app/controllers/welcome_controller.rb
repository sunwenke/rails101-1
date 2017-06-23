class WelcomeController < ApplicationController
  def index
    flash[:notice] = "傻X！返回不回去了吧！噜噜噜"
  end

end
