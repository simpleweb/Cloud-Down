class HomeController < ApplicationController
  before_filter :setup_soundcloud

  def index
    @genre = params[:genre]
    @hot_tracks = @soundcloud.Track.find(:all, :params => {:order => 'created_at', :genres => @genre, :filter => 'downloadable', :types => 'original'})
  end

private
  def setup_soundcloud
    @soundcloud = Soundcloud.register(:consumer_key => ENV['SOUNDCLOUD_KEY'])
  end
end
