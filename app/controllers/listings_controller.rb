class ListingsController < ApplicationController

	def show
		@id = params[:id]
	end

	def index
		@filter = params[:filter]
	end
end
