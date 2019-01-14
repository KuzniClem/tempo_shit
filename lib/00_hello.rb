def hello
	puts "A qui ai-je l'honneur?"
	print "> "
	puts "Hello#{greet(gets.chomp)}!"
end

def greet(name)
	case name
	when ""
		""
	else
		", #{name}"
	end
end