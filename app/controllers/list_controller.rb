class ListController < ApplicationController

    def index
        @lists = User.all
        render json: @lists
    end

    def show
        @list = List.find_by(id: params[:id])
        if @list
            render json: @list
        else
            render json: { error: 'List was not found' }
        end
    end

end
