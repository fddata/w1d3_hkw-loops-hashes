#Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Complete these tasks:
#
# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:capital] = "Cardiff"

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
ni_array = [
  {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
]

united_kingdom.push(ni_array)


# Use a loop to print the names of all the countries in the UK.
# def name_getter(array_1)
#   names =[]
#   for country in array_1
#   names.push(country[:name])
#   end
#   return names
# end
#
# p name_getter(united_kingdom)



# Use a loop to find the total population of the UK.
