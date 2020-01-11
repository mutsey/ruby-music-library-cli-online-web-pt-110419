require 'bundler'
Bundler.require

module Concerns
end

require_all 'lib'

Class: Artist
 attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end

Class: songs
attr_accessor :name 

Class: Genre
attr_accessor :name, :song  
drake = Artist.new("Drake", "rap")
hotline_bling = Song.new("Hotline Bling")
 
hotline_bling.artist = drake
