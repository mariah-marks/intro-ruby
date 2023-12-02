def passing_proc(proc)
  [1, 2, 3].each do |num|
    proc.call num
  end
end

proc = Proc.new do |num|
  puts "This proc has been called #{num} times."
end

passing_proc(proc)
