class ContactsController < ApplicationController

	

	def new

	
	end

	def create

    	contact = Contacts.new(
      	:name => params[:contact][:name],
      	:address => params[:contact][:address],
      	:phone => params[:contact][:phone],
      	:email => params[:contact][:email])

      	contact.save

		redirect_to("/") 

		 render(:text => contact.attributes) 
    
    end

end
