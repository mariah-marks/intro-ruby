def greeting(name, options = {})
  if options.empty?
    puts "Hi, I'm #{name}."
  else
    puts "Hi, I'm #{name}. I live in #{options[:city]} and I'm #{options[:age]} years old."
  end
end

greeting("Sammy")
greeting("Quinn", {city: "New Orleans", age: 29})
