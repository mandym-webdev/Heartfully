class UsersController < ApplicationController
  
  # GET /user/:id
  def show
    @user = User.find(params[:id])
  end

  def questionnaire
    render :questionnaire
  end

end

