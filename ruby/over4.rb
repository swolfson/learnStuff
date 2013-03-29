

over_4_feet = Proc.new  {|height| height >= 4}

	
group1 = [4, 3, 2, 5,]


group2 = group1.select { over_4_feet }

group2.each do |item|
	puts item
end

