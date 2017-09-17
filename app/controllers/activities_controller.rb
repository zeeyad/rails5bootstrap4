class ActivitiesController < ApplicationController

	def index

	end

	def new
		@activity = Activity.new
	end

	def create
		@activity = Activity.new(activity_params)
		if @activity.save
			flash[:success] = "Activity Proposal was successfully send"
			redirect_to activity_path(@activity)
		else
			render 'new'
		end
	end

	def edit
		@activity = Activity.find(params[:id])
	end

	def update
		@activity = Activity.find(params[:id])
		if @activity.update(activity_params)
			redirect_to activity_path(@activity)
		else
			render 'edit'
		end
	end

	private

		def activity_params
			params.require(:activity).permit(:date, :time)
		end
end
