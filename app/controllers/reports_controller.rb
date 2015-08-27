class ReportsController < ApplicationController
before_action :authenticate_user!
def create 
	@report = Report.new(report_col: 1)
end
def new
	@user = User.find( params[:user_id] )
    @report = Report.new
end

end