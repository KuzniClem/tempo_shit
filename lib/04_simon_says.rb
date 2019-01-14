def echo(to_echo)
 	to_echo
end

def shout(to_shout)
	to_shout.upcase
end


def repeat(to_repeat, n)
	 ([to_repeat] * n).join " "
end

def start_of_word(str, n)
 	if n == 1
 		str[n - 1]
 	elsif n > 1 		
 		str[0..n - 1]
 	else
 	end
end

def first_word(str)
	array=str.split
	array[0]
end

def titleize(str)
	
	# str.split.map(&:capitalize).join(' ')
	array=str.split
	i = 0
	array.each do | word |
		if word.size >=4 || word == array[0]
			array[i] = word.capitalize
		end
		i += 1
	end
	array.join(" ")
end



