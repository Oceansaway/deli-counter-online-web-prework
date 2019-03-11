def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    #puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
	#end
    message= "The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
end
puts message
end
end
