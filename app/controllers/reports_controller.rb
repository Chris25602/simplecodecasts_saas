class ReportsController < ApplicationController


def new
	@user = User.find( params[:user_id] )
    @report = Report.new
end

end