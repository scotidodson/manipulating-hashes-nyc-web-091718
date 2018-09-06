def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  nested_list = groceries.values 
  flat_list = []
  
  nested_list.each do |item|
    flat_list << item
  end
  flat_list
end

more_nested_array = [
  ["hello", ["world", "new york"]], 
  ["love", "ruby"]
      ]