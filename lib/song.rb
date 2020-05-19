class Song
  
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = []
  @@genres = []
  
  def initialize(song_name,artist,genre)
    @names =song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genere_count
    genre_count = Hash.new(0)
    @genres.each {|genre| genre_count[genre] += 1}
    genre_count
  end
end
  
  def self.artist_count
    artist_cout = Hash.new(0)
    @@artist.each {|artist| artist_count[artist] += 1}
    artist_count
  end
end
