require 'nokogiri'
require 'open-uri'
require 'pry'

class KetoRecipe::Scraper
  def self.scrape_page
    site = "https://www.marksdailyapple.com/30-keto-recipes-ready-in-under-30-minutes/"
    page = nokogiri::HTML(open(site))
  binding.pry 
  
  end


    
end