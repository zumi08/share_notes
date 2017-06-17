class TopController < ApplicationController

  def index
    render :layout => 'top'
  end

  def kari

    render :layout => 'af_log'
  end
end
