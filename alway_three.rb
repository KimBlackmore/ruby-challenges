=begin
puts "“Give me a number:"
number1 = gets.to_i
number2 = number1 + 5
number2 *= 2
number2 -= 4
number2 /= 2
number2 -= number1
puts "The result is : "+ number2.to_s
=end

puts "“Give me a number:"
num = gets.to_i

def make_it_3(start)
	puts "Always "+ ((((start + 5)*2)-4)/2 - start).to_s
end

make_it_3(num)

puts Time.new