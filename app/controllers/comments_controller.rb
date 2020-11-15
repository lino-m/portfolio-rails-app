class CommentsController < ApplicationController
  before_action :find_project, only: %i[new create]

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.project = @project
    if @comment.save
      redirect_to project_path(@project)
    else
      render :new
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to project_path(@comment.project_id)
  end

  private

  def find_project
    @project = Project.find(params[:project_id])
  end

  def comment_params
    params.require(:comment).permit(:content)
  end
end
