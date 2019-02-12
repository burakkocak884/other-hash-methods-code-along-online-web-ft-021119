require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
 total_items= []
groceries.each do |keys,list_of_items|
#	binding.pry
list_of_items.each do |food|
#binding.pry
	
total_items << food
#binding.pry
end

end


total_items#code your solution here!
end