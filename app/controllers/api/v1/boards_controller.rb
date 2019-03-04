class Api::V1::BoardsController < ApplicationController

	def index
		render json: Board.all		
	end

	def show
		render json: Board.find(params[:id])
	end

	def create
			
		render json: Board.create(strong_params)
	end

	private
		def strong_params
			params.require(:board).permit(
				:user_id,
				:name, 
				:description, 
				)
		end
end
