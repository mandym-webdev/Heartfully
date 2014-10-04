class UserController < ApplicationController::Base
  
  # GET /user/:id
  def show
    @user = User.find(params[:id])
  end

end

