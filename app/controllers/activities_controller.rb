class ActivitiesController < BaseController
  before_filter :login_required
  before_filter :find_user
  before_filter :require_current_user
  
  def network
    @activities = @user.network_activity(:size => 15, :current => params[:page])
  end

def index

 @activities = User.recent_activity(:size => 30, :current => 1)

 @popular_tags = popular_tags(30, ' count DESC')

 end

end
