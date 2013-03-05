puts "Enter first number?"
num1 = gets.chomp

puts "Enter second number"
num2 = gets.chomp

puts "What's the operation 1)add 2)subtract 3)divide 4)multiple"
result = nil

case gets.chomp
  when '1'
    result = num1.to_i + num2.to_i
  when '2'
    result = num1.to_i - num2.to_i
  when '3'
    result = num1.to_f / num2.to_f
  when '4'
    result = num1.to_i * num2.to_i
end

puts "Result is #{result}"