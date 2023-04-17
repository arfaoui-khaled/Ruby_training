sample_hash = {'a' => 1, 'b'=> 2, 'c' => 3}
another_hash = {a: 1, b: 2, c: 3}
sample_hash['a']
another_hash[:a]
sample_hash.keys
sample_hash.values
sample_hash.each do |key, value| 
	puts "the class for key is #{key.class} and the class for value is #{value.class} "
	    end
another_hash.each do |key, value| 
	puts "the class for key is #{key.class} and the class for value is #{value.class} "
	    end

another_hash.each { |key, value| puts "the key is #{key} and the values is #{value}" }
