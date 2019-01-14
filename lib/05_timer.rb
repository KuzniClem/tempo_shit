def time_string(seconds)
	"#{seconds / 3600}:#{seconds / 60 % 60}:#{seconds % 60}"
end