ids = ["fuck","shit","ass"]
ids.each_with_index do |value, index|           
  puts value
  puts index
  event["parameter_%{index}"] = "value"
end