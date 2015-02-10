def solveMeSecond (a, b)
  a + b
end
# gets input
t = gets.chomp.to_i
# loop from 1 to T
(0...t).each do |i|
    list = gets.strip.split(" ")
    # read A and B
    a = list[0].to_i
    b = list[1].to_i
    # compute the sum
    result = solveMeSecond(a,b)
    # print value in a newline
    puts result
end
