meet = Proc.new do |name|
  puts "I have a meeting with #{name}."
end

meet.call("Ben")