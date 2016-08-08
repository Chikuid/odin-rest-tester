class UsersController < ApplicationController

	def index
		@name = "I am the Index controller"
	end

	def new
		@name = "I am the New controller"
	end

	def show
		@name = "I am the Show controller"
	end

	def edit
		@name = "I am the Edit controller"
	end

end
