person = {name: "Jim", height: "5ft 9in", weight: "145 lbs", hair: "brown"}

person.each_key do |key|
  puts key
end

person.each_value do |value|
  puts value
end

person.each do |key, value|
  puts "#{key} is #{value}"
end
