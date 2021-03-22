class SessionsController < ApplicationController

	def home
		@messages = Message.all
	end
end
