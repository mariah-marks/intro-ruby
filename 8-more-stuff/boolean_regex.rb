def has_a_p?(string)
  if string =~ /p/
    puts "It has a p!"
  else 
    puts "There is no letter p."
  end
end


has_a_p?("It's raining cats and dogs.")
