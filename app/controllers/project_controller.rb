class ProjectController < ApplicationController
  def home
  	render :home
  end

  def index
  	@projects = Project.all
  	render :index
  end
end