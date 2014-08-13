class WelcomeController < ApplicationController
  def news
  end
  def index
  	# get current date and time
  	# create a string version 
  	current_dt = Time.now.strftime("%B %d, %Y, %A, %H, %M")
  	
  	#store the current date and time in the session
  	#
  	if session['first_visit'] == nil
  	session['first_visit'] == current_dt
  end
  	#pull the date and time from the session
  	#make available to view

  	@first_visit = session['first_visit']
end



  def about
    @url = "NY-skyline.jpg" 
  end

end
