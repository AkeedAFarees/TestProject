=begin
puts "Please enter your first name: "

fname =gets.chomp()

puts "Please enter your last name: "

lname =gets.chomp()

puts "Welcome #{fname} #{lname} to the analyzer"

puts "The length of your first name is: #{fname.length}"

puts "The length of your last name is: #{lname.length}"

puts "The reverse of your first name is: #{fname.reverse}"

puts "The reverse of your lasrt name is: #{lname.reverse}"

=end

def multiply(a,b)
  a.to_f * b.to_f
end

def divide(a,b)
  a.to_f / b.to_f
end

puts multiply(5,10)

puts divide(10, 5)

puts "Please enter the Choice: "
choice = gets.chomp

if choice == "M"
  puts "You have chosen to multiply #{multiply(5,10)}"
elsif choice == "D"
  puts "You have chosen to divide #{divide(10,5)}"
  else puts "Invalid Choice"

end