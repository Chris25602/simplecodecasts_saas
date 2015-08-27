class ReportsController < ApplicationController
before_action :authenticate_user!
def create 
	
end
def new
	@user = User.find( params[:user_id] )
    @report = Report.new
end

end