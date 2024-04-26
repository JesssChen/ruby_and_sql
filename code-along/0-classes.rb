# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class

favorite_food = "barbecue"

puts favorite_food
#look for class
puts favorite_food.class
#upcase
puts favorite_food.upcase


# String Methods
class Dog
    def speak #can define some functionality
        puts "haha"
    end
end

lucy=Dog.new
lucy.speak