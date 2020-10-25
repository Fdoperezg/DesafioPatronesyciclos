n = ARGV[0].to_i

n.times do |i|
    if i % 2 == 0 # Así sería usando el resto. la otra fórmula sería usar el método '.even?'
        print "*"
    else 
        print "."
    end
end

puts "\n"