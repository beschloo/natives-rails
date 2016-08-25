class PagesController < ApplicationController

	def home
		@categories = [
			{
				name: 'Meditation',
				image: ''
			},
			{
				name: 'Palm Reading',
				image: ''
			}
		]
	end
end
