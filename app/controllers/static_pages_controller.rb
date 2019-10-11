class StaticPagesController < ApplicationController
  def home
    #send_file(/app/models/OsResume.pdf, :type => ‘application/pdf’, 
     # :disposition => ‘inline’)
  end

  def resume
  end

  def contact
  end
end
