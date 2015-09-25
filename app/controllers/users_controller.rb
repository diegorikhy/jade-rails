class UsersController < ApplicationController
  def index
    @users = User.all

    # render json: {
    #   users: @users
    # }

    respond_to do |format|
      format.html
      format.json {
        render :json => @users.to_jade
      }
    end
  end
end
