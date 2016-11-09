class AsciisController < ApplicationController

	def new
		render 'new'
	end


	def create
    
     @text = params[:text_inspection][:user_text]


     render "results"

  	
  	end
end
