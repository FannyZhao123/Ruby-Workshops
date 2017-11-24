3.times do |i|
	puts i
end


3.times {|i| puts i}


def b
	if block_given?
		yield(42)
	end
end
