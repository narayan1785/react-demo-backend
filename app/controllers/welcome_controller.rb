class WelcomeController < ApplicationController

  def index

  end


  def person_info
  	render json:  {'hello': "TEXT COMING FROM RAILS APPLICATION" }
  end
end
