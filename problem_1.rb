=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

numbers_below_1000 = (1...1000).to_a

sum = 0
1.upto(999) do |num|
  if num % 3 == 0 || num % 5 == 0
    sum += num
  end
end
puts sum
