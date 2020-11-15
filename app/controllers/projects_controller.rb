class ProjectsController < ApplicationController
  before_action :set_project, only: %i[show edit]

  def index
    @projects = Project.all
  end

  def show; end

  def new
    @project = Project.new
  end

  def create; end

  def edit; end

  def update; end

  def destroy; end

  private

  def set_project
    @project = Project.find(params[:id])
  end

  def project_params
    params.require(:project).permit(:name, :category, :description, :body, :repo_link)
  end
end
