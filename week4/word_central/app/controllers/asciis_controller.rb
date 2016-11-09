require 'Artii/Base'

class AsciisController < ApplicationController

	def new
		render 'new'
	end


	def create
		a =  Artii::Base.new
    
     @text = a.asciify(params[:ascii][:user_text])


     render "results"

  	
  	end
end
