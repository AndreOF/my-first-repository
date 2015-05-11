def up_cases(str)
	return str.upcase if (str.length > 10)
  str
end

puts up_cases("hi there")