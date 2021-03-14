class KetoRecipe::CLI #namespace
  def call
    puts "Welcome to Keto Recipes"
    name 
  end
  
  def name
    #recipe lists come from scraping of webiste 
    puts "Please type the number of the recipe you'd like to learn more about."
    @recipes = ["recipe_1", "recipe_2", "recipe_3", "recipe 4"]
    @recipes.each_with_index(1){|recipe, index| puts "#{index}. #{recipe}"}
  end
  
  def get_name(input)
   
    @input = gets.strip
    @recipes = {[recipe_1]
    @recipies.
  end
  
  def description 
    #get descripton for recipe choosen or list
    puts "recipe description"
  end
  
  def nutritional_facts
    #get nutritional facts for recipe choosen or list
    puts "nutritional facts"
  end 
  
  def instructions 
    #gets instructions for recipe choosen or list
    puts "instructions"
  end
end
