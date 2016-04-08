class HomeController < ApplicationController
  def index
    puts 'user session'
    puts user_session
    if current_user
      flash[:notice] = 'signed in!'
    else
      flash[:notice] = 'not signed in'
    end
  end
end
