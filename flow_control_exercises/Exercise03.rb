def guess_num
	n = gets.chomp.to_i
	if n > 100
		"#{n} above 100"
	elsif n > 50
		"#{n} between 51 and 100"
	elsif n >= 0 && n <= 50
		"#{n} between 0 and 50"
	end
end

puts guess_num