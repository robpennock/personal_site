class WelcomeController < ApplicationController
  def download_resume
    send_file 'app/assets/data/resumeRobinPennock.pdf', :type=>"application/pdf", :x_sendfile=>true
  end

  def index
  end

  def resume
  	#http://stackoverflow.com/questions/7500451/how-do-i-display-a-pdf-in-ror-ruby
  end

  def projects
  end

  def personal
  end
  
end
