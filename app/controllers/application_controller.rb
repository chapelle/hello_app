class ApplicationController < ActionController::Base
	def hello 
		render html: "je vais bien ! et toi ?"
	end

	def goodbye
		render html: "au revoir"
	end
	
end
