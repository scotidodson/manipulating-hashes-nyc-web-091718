def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []
  groceries.each do |section, item_list|
    section.each do |section2, item_list2|
      flat_list << item_list2
    end
  end

  flat_list
end

