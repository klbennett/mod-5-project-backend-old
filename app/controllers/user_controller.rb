class UserController < ApplicationController

    def index
        @users = User.all
        render json: @users
    end


    def show
        @user = User.find_by(id: params[:id])
        if @user
            render json: @user
        else
            render json: { error: 'User was not found' }, status: 404
        end
    end

end
