
# PART A
# lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']
#
# #Work out how many stops there are
# puts lines.length()
#
##Return Cowcaddens from the array
# puts lines[2]
#
##How many ways can you return Shields Road from the array
#  # puts lines[-1]
#  # puts lines[12]
#  # puts lines[6+6]
#  # puts lines.last()
#  # puts lines.fetch(-1)
#
##Work out the index position of Partick
# puts lines.index('Partick')
#
# #Add Bridge street to the start of the array
# puts lines.unshift('Bridge St')
#
# #Add West Street to the end of the array
# puts lines.push('West St')

# #Remove Kelvinbridge from the array using its name
# puts lines.delete('Kelvinbridge')
#
# #Delete 'Cessnock from the array by index'
# num = lines.index('Cessnock')
# lines = lines.delete_at(num)

## Reverse the positions of the stops in the array
# puts lines.reverse

# # Print out all the stops using a for loop
# def stops_list(lines)
#   for stop in lines
#     puts stop
#   end
# end
# stops_list(lines)

# PART B
# my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#how would you return string "One"?
# puts my_hash[1]

# how would you return the string "Two"?
# puts my_hash[:two]

# #How would you return the number 2?
# puts my_hash["two"]

#How would you add {3 => "Three"} to the hash?
# my_hash[3] = "Three"
# print my_hash

#How would you add {:four => 4} to the hash?
# my_hash[:four] = 4
# puts my_hash

# PART C

users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
    "Alex" => {
      :twitter => "I stay away from twitter! The Governent's watching!",
      :favourite_numbers => [11, 57, 27],
      :home_town => "Linlithgow",
      :pets => {
        "harry" => :bear,
        "larry" => :mare,
        "barry" => :hare
      }
    }
  }

# Return Jonathan's Twitter handle (i.e the string "jonnyt")
# return users ["Jonathan"][:twitter]
# puts users ["Jonathan"][:twitter]

# Return Eric's home town.
# puts users['Erik'][:home_town]

#Return the array of Erik's favourite numbers
# puts users['Erik'][:favourite_numbers]

#Return the type of Avril's pet Colin.
# puts users["Avril"][:pets]["colin"]

#Return the smallest of Erik's favourite numbers.
# puts users["Erik"][:favourite_numbers].sort[0]

#Add the number 7 to Erik's favourite numbers.
# puts users["Erik"][:favourite_numbers].unshift(7)

# Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# puts users["Erik"][:home_town]

#Add a pet dog to Erik called fluffy
# users["Erik"][:pets]["Fluffy"] = :dog
# puts users["Erik"][:pets]["Fluffy"]

#Add yourself to the users hash
#AS SHOWN ON USERS LISTING.........my pets are awesome...
