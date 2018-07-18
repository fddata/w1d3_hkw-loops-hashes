# Exercise A
#
# Given the following data structure:
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#


# Add "Edinburgh Waverley" to the end of the array
stops = stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
stops = stops.unshift("Glasgow Queen Street")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
position = stops.find_index("Linlithgow")
stops.insert(position, "Polmont")


# Work out the index position of "Linlithgow"
p "The index position of Linlithgow is " + stops.find_index("Linlithgow").to_s()

# Remove "Livingston" from the array using its name
stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
cumbernauld_index = stops.find_index("Cumbernauld")
stops.delete_at(cumbernauld_index)

# How many stops there are in the array?
p "There are " + stops.length.to_s() + " stops in the array"

# Reverse the positions of the stops in the array
stops = stops.reverse()

# Print out all the stops using a for loop
for stop in stops
  p stop
end
