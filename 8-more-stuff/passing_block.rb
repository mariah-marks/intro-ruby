def pass_block(number, &block)
  block.call(number)
end

number = 432

pass_block(number) do |n|
  puts "The number passed to this block is #{n}."
end
