def guess_num_case
	n = gets.chomp.to_i
	case
	when n > 100
		"#{n} above 100"
	when n > 50
		"#{n} between 51 and 100"
	when n >= 0 && n <= 50
		"#{n} between 0 and 50"
	end
end

def guess_num_case_2
	n = gets.chomp.to_i
	case n
	when 0..50
		"#{n} between 0 and 50"
	when 51..100
		"#{n} between 51 and 100"
	else
		if n > 100
			"#{n} above 100"
		end
	end
end

puts guess_num_case
puts guess_num_case_2