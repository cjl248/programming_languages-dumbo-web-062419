require "pry"

# def reformat_languages(languages)
#   # your code here
#   new_hash = {}
#   languages.each do |k1,v1|
# 		v1.each do |k2,v2|
# 		new_hash[v1] = {k2: v1[v2]}
# 		#binding.pry
#     end
#   end
#   return new_hash
# end

def reformat_languages(languages)
  formatted = {}
	languages.each do |k, v|
		v.each do |k2, v2|
			v2[:style] = [k]
			formatted[k2] = v2
		end
	end
  return formatted
end
