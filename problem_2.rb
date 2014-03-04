#fibonacci numbers

array_1 = [1, 2]
array_2 = [1, 2]

i = 0
while i < 30
	array_1.push((array_2[0] + array_2[1]))
	array_2.push((array_2[0] + array_2[1]))
	array_2.delete_at(0)
	i = i + 1
end

evens = array_1.select { |num| num.even? }
sum = evens.reduce(:+)

puts sum
