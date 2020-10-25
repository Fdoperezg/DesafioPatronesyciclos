n = ARGV[0].to_i
x = 1
y = 2
j = 3

n.times do |i|
    if i % 3 == 0 # Así sería usando el resto. la otra fórmula sería usar el método '.even?'
        print x
    elsif i % 2 == 1
        print y
    elsif i % 2 == 0
        print j
    end
end

puts "\n"