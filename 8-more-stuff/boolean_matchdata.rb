def has_an_f?(string)
  if /f/.match(string)
    puts "There's a match."
  else
    puts "No match."
  end
end

has_an_f?("goldfish")
has_an_f?("raccoon")

