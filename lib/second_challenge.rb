def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []

  flat_list << groceries.values_at[:dairy]
  flat_list << groceries.values_at[:vegetable]
  flat_list << groceries.values_at[:meat]
  flat_list << groceries.values_at[:grains]
  flat_list
end