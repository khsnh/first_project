class ApplicationController < ActionController::Base
	# Logs in the given user.
	
	include SessionsHelper

	def hello
		render html: "title"
	end
end