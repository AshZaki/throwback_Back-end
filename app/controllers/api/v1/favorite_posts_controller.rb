class Api::V1::FavoritePostsController < ApplicationController


	def index
		render json: FavoritePost.all		
	end

	def show
		render json: FavoritePost.find(params[:id])
	end

	# def create
	# 	render json: FavoritePost.create(strong_params)
	# end

	# def update 
	# 	FavoritePost.find(params[:id].update(strong_params))
	# 	render json: FavoritePost.find(params[:id])
	# end

	# private
	# 	def strong_params
	# 		params.require(:account).permit(:user_id, :auth_token, :auth_name)
	# 	end

end
