class Api::V1::UsersController < ApplicationController
    before_action :authenticate_api_user!

    def show
        render json: User.all
    end
end
