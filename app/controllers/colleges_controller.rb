class CollegesController < ApplicationController

def index

	@college = College.all
end

def new
	@college = College.new

end
 def create

 @college = College.new(college_params)
 if @college.save
 	redirect_to colleges_path
 else
	render 'new'
 end
 end


private

def college_params
	params.require(:college).permit(:college, :city_id)
end

end
