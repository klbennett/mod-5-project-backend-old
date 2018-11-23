class UserController < ApplicationController

    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            render json: { token: issue_token({id: user.id})}
        else
            render json: {error: "Could not log in"}
        end
    end

    def validate
        user = get_current_user
        if user
            render json: {username: user.username, token: issue_token({id: user.id})}
        else
            render json: {error: 'User not found.'}, status: 400
        end
    end

    def signup

    end
end
