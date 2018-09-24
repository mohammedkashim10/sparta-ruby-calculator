puts "Welcome to the calculator! Would you like to use the (a)dvanced or (b)asic calculator?"
calculator = gets.chomp
if calculator == "a"
  puts "You have chosen the advanced calculator. Which operation would you like? Choose from (e)power and (f)square root"
  advOp = gets.chomp
elsif calculator == "b"
  puts "You have chosen the basic calculator. Which operation would you like? Choose from (a)addition, (b)subtraction, (c)multiplication, (d)divide"
  bscOp = gets.chomp
  puts "Please enter your first number"
  num1 = gets.chomp
  puts "Please enter your second number"
  num2 = gets.chomp
  case bscOp
  when "a"
    ansAdd = num1.to_i + num2.to_i
    puts "#{num1} + #{num2} = #{ansAdd}"
  when "b"
    ansSub = num1.to_i - num2.to_i
    puts "#{num1} - #{num2} = #{ansSub}"
  when "c"
    ansMul = num1.to_i * num2.to_i
    puts "#{num1} x #{num2} = #{ansMul}"
  when "d"
    ansDiv = num1.to_i / num2.to_i
    puts "#{num1} ÷ #{num2} = #{ansDiv}"
  end
end
