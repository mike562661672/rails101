class WelcomeController < ApplicationController
  def index
      flash[:warning] = "这是 我最喜欢的警告 讯息！"
  end
end
