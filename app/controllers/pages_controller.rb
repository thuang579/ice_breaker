class PagesController < ApplicationController
	def show
		params
		@message = 'Hi there class!'
	end
end