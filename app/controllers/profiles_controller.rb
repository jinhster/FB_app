class ProfilesController < ApplicationController
  def see_stat
  	@user = User.find_by_profile_name(params[:id])
  	if @user
  		@statuses = @user.status.all
  		render action: :show
  	else
  		render file: 'public/404', status: 404, format: [:html]
  	end
  end
end