family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select do |k,v| 
  (:sisters == k) || (:brothers == k)
end

siblings_arr = siblings.values.flatten
p siblings_arr