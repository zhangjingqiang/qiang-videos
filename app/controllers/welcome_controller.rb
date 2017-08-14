class WelcomeController < ApplicationController
  respond_to :html

  def index
    @videos = Video.all.order('title').paginate(:page => params[:page])
    respond_with(@videos)
  end
end
