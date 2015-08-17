class TimesController < ApplicationController
	def main
		#Oct 26, 2013
		#11:26 AM
		@date = Time.now.strftime("%b %d, %Y")
		@time = Time.now.strftime("%H:%M:%S %p")
	end
end
