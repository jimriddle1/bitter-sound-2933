class ProjectContestantsController < ApplicationController

  def create
    @contestant_project = ContestantProject.create!(contestant_id: params[:id], project_id: params[:project_id])
    redirect_to "/projects/#{params[:project_id]}"
  end
end
