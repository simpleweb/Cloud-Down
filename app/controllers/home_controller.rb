class HomeController < ApplicationController
  require 'rubygems'
  gem 'soundcloud-ruby-api-wrapper'
  require 'soundcloud'

  def index
    @genre = params[:genre]
    sc_client = Soundcloud.register
    @hot_tracks = sc_client.Track.find(:all, :params => {:order => 'created_at', :genres => @genre, :filter => 'downloadable', :types => 'original'})
  end

end
