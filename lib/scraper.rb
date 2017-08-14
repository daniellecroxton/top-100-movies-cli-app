require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_top_100(top_100_url)
    top_100_page = Nokogiri::HTML(open(top_100_url))
    movies = []
          binding.pry
    top_100_page.css("#top_movies_main .table").each do | movie |
      movie_name = movie.css("a.unstyled.articleLink").text
      movies << {name: movie_name}

    end
    movies
  end

  def self.scrape_movie(details_url)

  end

end
