puts "Enter array size"
n = gets.chomp.to_i
a = Array.new(n)

puts "Enter numbers for array"
i=0

while i<n do
    a[i] = gets.chomp.to_i
    i = i+1
end

i = 0
puts "Array numbers are:"
while i<n do
    puts a[i] .to_s
    i=i+1
end

if a.empty?
    puts "Array a is empty"
else
    puts "Array a is not empty"
end

b = a.reverse
puts "Reverse of array: #{b}"

c = a.shuffle
puts "Shuffle of array: #{c}"

puts "Enter another number to add to array"
a.push(gets.chomp.to_i)

puts "New array: #{a}"

puts "Removing number from array"
a.pop
puts "New array: #{a}"

odd = a.select {|number| number.odd?}
puts odd.to_s


names = ["Sarah", "Julie", "Mary"]

names.each do |index|
puts "Hello #{index}"
end

namesJoin = names.join(" ")
puts namesJoin


