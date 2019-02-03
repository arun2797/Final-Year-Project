class PagesController < ApplicationController
  def index
  end

  def home


  end

  def explore
  	# this is the images tab
  	@images = Dir.glob("#{Rails.root}/app/assets/images/*.jpg")
  	puts "\n\n\n\n\n\n #{@images}"


  end

  
  def profile

  end


end
