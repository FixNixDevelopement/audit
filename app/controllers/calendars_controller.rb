class CalendarsController < ApplicationController

	mode = 1

	def index
		@auditinits = Auditinit.all
	end

	def setmode
		mode = params[:mode]
		altermode(mode)
		redirect_to calendars_path
	end

	def altermode(modevalue)
		$mode = modevalue
	end

end
