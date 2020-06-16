require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open('fixtures/student-site/index.html')
    doc = Nokogiri::HTML(html)
  end

  students = []

  def self.scrape_profile_page(profile_url)
    
  end

end

