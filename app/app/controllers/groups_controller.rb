class GroupsController < ApplicationController
def create
    @user = User.find(params[:user_id])
    @group = @user.groups.create(group_params)
    redirect_to user_path(@user)
  end
  def show
    @group = @user.groups.create(params[:user_id])
 end
 
  private
    def group_params
      params.require(:group).permit(:gname)
    end

 
end
