class Song

  @@count = 0
  @@genres = Array.new
  @@artists = Array.new


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    if @@artists.include?(name) == false
      @@artists.push(name)
    end

    if @@genres.include?(genre) == false
      @@genres.push(genre)
    end

  end


  def self.artists
    @@artists
  end

  def self.count
    @@number_of_songs
  end

  def self.genres
    @@genres
  end

  def artist
    @artist
  end

  def genres
    @genre
  end

  def name
    @name
  end 


end
