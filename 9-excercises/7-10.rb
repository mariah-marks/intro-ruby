#7
#Hash values are referenced by their key, while arrays are referenced by index.

#8
flowers = {:rose => "perennial"}
flowers = {rose: "perennial"}

#9
h = {a:1, b:2, c:3, d:4}
#1
puts h[:b]
#2
h[:e] = 5
#3
h.delete_if { |k, v| v < 3.5 }
