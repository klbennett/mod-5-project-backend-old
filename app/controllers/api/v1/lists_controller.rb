class Api::V1::ListsController < ApplicationController

   def create
        @user = get_current_user
        @list = List.create(title: params[:title], user_id: @user.id)
        if @list.save 
            render json: @list
        else
            render json: {error: 'Could not save list. Have you logged in?'}
        end
    end

      def show
        @list = List.find_by(id: params[:id])
        if @list 
            render json: @list
        else
            render json: {error: "List not found"}
        end
    end
 
end
