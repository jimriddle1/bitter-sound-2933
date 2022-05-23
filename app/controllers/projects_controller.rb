class ProjectsController < ApplicationController



  def show
    @project = Project.find(params[:id])
  end
  

  private

    def project_params
      params.permit(:name, :material, :challenge_id)
    end

end
