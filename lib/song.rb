class Song

  @@count = 0
  @@genres = Array.new
  @@artists = Array.new


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists.push(@artist)
    @@genres.push(@genre)

  end


  def self.artists
    unique_artist_array = Array.new
    @@artists.each do |artist|
      if @@artists.include?(artist) == false
        unique_artist_array.push(artist)
      end
    end
    unique_artist_array
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
