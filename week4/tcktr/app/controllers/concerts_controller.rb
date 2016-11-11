class ConcertsController < ApplicationController
	def index
		@concerts = Concert.all
	end

	def show
		@concert = Concert.find(params[:id])
	end

	def new 
	end

	def create
		@concert = Concert.new(concert_params)

		@concert.save
		redirect_to @concert
	end

	private
	def concert_params
		params.require(:concert).permit(:artist, :venue, :date, :price, :description)
	end

end
