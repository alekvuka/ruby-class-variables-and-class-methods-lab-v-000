class Song

  @@count = 0
  @@genres = Array.new
  @@artists = Array.new


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    ##if @@artists.include?(@artist) == false
      @@artists.push(@artist)
    ##end

    if @@genres.include?(@genre) == false
      @@genres.push(@genre)
    end

  end


  def self.artists
    @@artists
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def name
    @name
  end


end
