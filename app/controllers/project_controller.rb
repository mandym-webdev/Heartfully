class ProjectController < ApplicationController::Base
  def home
  	render :home
  end

  # GET /projects
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

end

