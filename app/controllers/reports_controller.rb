class ReportsController < ApplicationController
before_action :authenticate_user!

def new
	@user = User.find( params[:user_id] )
    @report = Report.new
end

end