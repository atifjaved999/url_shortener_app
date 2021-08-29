class HomeController < ApplicationController
  def index
    @link = Link.find_by_short_url(params[:id])
    if @link
      redirect_to @link.full_url
    end
  end
end
