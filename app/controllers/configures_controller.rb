class ConfiguresController < ApplicationController
	def index
		@category = Category.new
		@catvalue = Catvalue.new
		@categories = Category.all
		@catvalues = Catvalue.all
	end

	def new		
	end

	def create
		@catvalue = Catvalue.new(params[:catvalue])
		if @catvalue.save
			redirect_to root_path
		end
	end

	def cososcale
	end
end
