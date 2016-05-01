class StatesController < ApplicationController

	def index

	@state = State.all
end

def new
	@state = State.new

end
 def create

 @state = State.new(state_params)
 if @state.save
 	redirect_to states_path
 else
	render 'new'
 end
 end


private

def state_params
	params.require(:state).permit(:state)
end
end
