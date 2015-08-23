class ProfilesController < ApplicationController

def create

end

def new
	@user = User.find( params[:user_id] )
    @report = Report.new
end

def show
	
end
	
end