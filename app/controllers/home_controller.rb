class HomeController < ApplicationController
	def about

		@time = Time.now
		binding.pry
	end
end