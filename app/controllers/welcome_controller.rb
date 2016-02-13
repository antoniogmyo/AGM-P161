class WelcomeController < ApplicationController
  def index
	@textos = Tabla1.all
#	respond_to do |format|
#		format.html  # index.html.erb
#		format.json  { render :json => @textos }
#	end
  end
end
