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

#10
hash_w_arr_val = {numbers: [1, 2, 3, 4, 5], letters: ["a", "b", "c", "d", "e", "f"]}
arr_w_hash_val = [{name: "bob"}, {age: "50"}]


