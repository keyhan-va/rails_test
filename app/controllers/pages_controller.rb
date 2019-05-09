 class PagesController < ApplicationController



  def about
  	#render('pages/home')
  	@id = params['id'].to_i
  	@page = params[:page].to_i
  end


  def home
  	#redirect_to(:controller => 'pages', :action => 'about')
  	
  end 

end 
	