family = {	uncles: ["bob", "joe", "steve"],
						sisters: ["jane","jill","beth"],
						brothers: ["frank", "rob", "david"],
						aunts: ["mary", "sally", "susan"]
					}

immfamily = family.select { |k,v| (k == :sisters || k == :brothers) }

arr = immfamily.values.flatten

p arr