class ConcertsController < ApplicationController
	def index
		@concerts = Concert.all
	end

	def show
		@concert = Concert.find(params[:id])
	end

	def new 
		@concert = Concert.new
	end

	def create
		@concert = Concert.new(concert_params)

		if @concert.save
    redirect_to @concert
  else
    render 'new'
  end
	end

	private
	def concert_params
		params.require(:concert).permit(:artist, :venue, :date, :price, :description)
	end

end
