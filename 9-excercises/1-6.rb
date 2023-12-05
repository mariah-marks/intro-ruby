#1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |n| puts n }

#2
arr.each { |n| puts n if n > 5 }

#3
new_arr = arr.select { |n| n % 2 != 0 }
puts new_arr

#4
arr.push(11)
arr.unshift(0)
puts arr

#5
arr.pop
arr.push(3)

