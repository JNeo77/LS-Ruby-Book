family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_family = family.select { |k,v| (k == :brothers) || (k == :sisters) }

new_arr = imm_family.values.flatten

p new_arr