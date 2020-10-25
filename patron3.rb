n = ARGV[0].to_i
x = 1
y = 2

n.times do |i|
    if i % 2 == 0 # Así sería usando el resto. la otra fórmula sería usar el método '.even?'
        print x
    else 
        print y
    end
end

puts "\n"