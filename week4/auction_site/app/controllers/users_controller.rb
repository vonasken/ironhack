class UsersController < ApplicationController

	def index

		@users = User.find(params[])
		
		render 'index'

	end

	def show

	end

	def create

	end

	def destroy

	end

	def new

	end

end
