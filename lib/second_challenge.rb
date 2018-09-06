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
    item.each do |deeper_item|
      flat_list << deeper_item
    end
  end
  flat_list
end

