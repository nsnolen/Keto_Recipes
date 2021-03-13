require_relative "./keto_recipe/version"
require_relative "./keto_recipe/cli"
require_relative 'open-uri'
require_relative 'nokogiri'
require_relative 'pry'
require_relative './keto_recipe/scraper'

module KetoRecipe
  class Error < StandardError; end
  # Your code goes here...
end
