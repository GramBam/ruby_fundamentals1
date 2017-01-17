# Multiple of 3 = Bit
# Multiple of 5 = Maker
# Multiple of 3 and 5 = BitMaker

one_to_hundred = (1..100)

one_to_hundred.each do |num|


	if num % 3 == 0
		puts "Bit"
	elsif num % 5 == 0
		puts "Maker"
  elsif num % 15 == 0
    puts "BitmakerLabs"
  else
		puts num
	end
end
