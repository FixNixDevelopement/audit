class MytasksController < ApplicationController
  def index
  	@auditinits = Auditinit.all
  end
end
