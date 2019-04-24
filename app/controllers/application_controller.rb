class ApplicationController < ActionController::Base
	def hello 
		render html: "bonjour tout le monde !"
	end

	def goodbye
		render html: "au revoir"
	end
	
end
