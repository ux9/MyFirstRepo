
puts "Guess Game "
puts "enter number between 0 and 100"
n = gets.chomp
r = rand(100)
a = 0
puts r 
while n.to_i != r

 puts "Try Again !"
  n = gets.chomp 
  a += 1
 
  break if n == r  
end    
puts "You guess the number in #{a} attempts"
