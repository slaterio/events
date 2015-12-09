class EventsController < ApplicationController

	def index
		@events = ['bugsmash', 'hackathon', 'kata camp']
	end
end
