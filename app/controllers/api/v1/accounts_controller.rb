class Api::V1::AccountsController < ApplicationController

	def index
		render json: Account.all		
	end

	def show
		render json: Account.find(params[:id])
	end

	def create
		render json: Account.create(strong_params)
	end

	def update 
		Account.find(params[:id].update(strong_params))
		render json: Account.find(params[:id])
	end

	private
		def strong_params
			params.require(:account).permit(:user_id, :auth_token, :auth_name)
		end

end
