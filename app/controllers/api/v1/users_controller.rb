class Api::V1::UsersController < ApplicationController
    def show
        render json: User.all
    end
end
