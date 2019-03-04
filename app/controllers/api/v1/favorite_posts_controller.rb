class Api::V1::FavoritePostsController < ApplicationController


	def index
		render json: FavoritePost.all		
	end

	def show
		render json: FavoritePost.find(params[:id])
	end

	def create
		render json: FavoritePost.create!(very_strong_params)
	end

	# def update 
	# 	FavoritePost.find(params[:id].update(strong_params))
	# 	render json: FavoritePost.find(params[:id])
	# end
	def destroy
		@favorite_post = FavoritePost.find(params[:id])
		@favorite_post.destroy
		render json: @favorite_post
	end

	private

		def very_strong_params
			# defaults = {place_name: 'N/A'}
			params.permit(
				:account_id,
				:board_id,
				:created_time, 
				:message, 
				:full_picture, 
				:place_name
				)
		end
end
