def add(nb1, nb2)
	nb1 + nb2
end

def subtract(nb1, nb2)
	nb1 - nb2
end

def sum(arr)
	arr.any? ? arr.each.inject(:+) : 0	
end