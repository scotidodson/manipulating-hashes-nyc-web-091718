def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []
  flat_list << groceries.valuesat[:dairy]
  flat_list << groceries.values[:vegetable]
  flat_list << groceries.values[:meat]
  flat_list << groceries[:grains].values
  flat_list
end