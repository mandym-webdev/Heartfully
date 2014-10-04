class ProjectController < ActionController::Base
  def home
  	render :home
  end

  # GET /projects
  def index
    @projects = Project.all
  end

end

