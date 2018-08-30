class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create_by_name(string_name_of_the_song)
    song = self.new 
    song.name = string_name_of_the_song
    song.save 
    s
 end
 
  def self.new_by_name(string_name_of_the_song)
    song = self.new 
    song.name = string_name_of_the_song
    song
  end 
end 