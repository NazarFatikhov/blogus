class UsersController < ApplicationController
	def index
		@users = User.all.order(:created_at)
	end

	def show
		@user = User.find(params[:id])
		redirect_to user_article_path(@user)
	end
end
