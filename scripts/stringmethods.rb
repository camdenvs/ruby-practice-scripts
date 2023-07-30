originalString = "  This Is A String  "

puts "String with '.upcase' method: " + originalString.upcase()
puts "String with '.downcase' method: " + originalString.downcase()
puts "String with '.strip' method: " + originalString.strip()
puts "Find string length with '.length' method: " + originalString.length().inspect
puts "Find if string has a certain substring with '.include? \"substring\"' method; includes \"String\": " + (originalString.include? "String").inspect
puts "Find the character at 'n' location with '[n]' method: " + originalString[4]
puts "Find the index of a given character with '.index('g') method: " + originalString.index('g').inspect