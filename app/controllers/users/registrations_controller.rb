class Users::RegistrationsController < Devise::RegistrationsController

def create
	super do |resource|
		if params[:plan]
			resource.plan_id = params[:plan]
			if resource.plan_id == 2
				#resource.save_with_payemnt if stripe integration is added
				resource.save_with_marsId
			else
				resource.save
			end
		end
	end
end
	
	
end