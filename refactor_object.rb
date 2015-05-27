class Recipe
attr_writer :name, :recipe_author
attr_reader :name, :recipe_author
end
def taste
return "very cheesy"
end
my_recipe=Recipe.new
my_recipe.name = "3 Cheese Lasagna"
name = my_recipe.name
puts "My #{name} is #{taste}."

puts my_recipe.inspect