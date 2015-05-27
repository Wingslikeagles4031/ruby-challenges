class Recipe
def set_name=(recipe_name)
@name=recipe_name
end
def set_name
return @name
end
def set_author=(recipe_author)
@recipe_author=recipe_author
end
def tastes
return "very cheesy"
end
end
my_recipe=Recipe.new
my_recipe.set_name = "3 Cheese Lasagna"
recipe_name = my_recipe.set_name
puts "My #{recipe_name} is #{my_recipe.tastes}."

puts my_recipe.inspect