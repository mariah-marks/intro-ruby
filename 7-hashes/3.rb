produce_cost = { apples: "$1.29", bananas: "$0.33", oranges: "$1.67"}
produce_cost.each_key { |key| puts key }
produce_cost.each_value { |value| puts value }
produce_cost.each_pair { |key, value| puts "#{key}, #{value}" }