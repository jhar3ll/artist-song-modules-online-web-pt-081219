require 'pry'

class Song
  extend Memorable
  include Paramable
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end

 

  #def self.count
  #  self.all.count
  #end

  def artist=(artist)
    @artist = artist
  end

  
end
