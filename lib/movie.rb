class Movie

  attr_accessor :title, :tomatometer_score, :audience_score, :release_date, :rating, :genre, :director, :synopsis

  @@all = []

  def initialize(movie_hash)

  end

  def self.create_from_collection(movies_array)

  end

  def add_details(details_hash)

  end

  def self.all
    @@all
  end
  
end
