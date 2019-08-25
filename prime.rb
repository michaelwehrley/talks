prime_array = []

(1...9999).each do |num|
  if (1..num).select { |d| num % d == 0 } == [1, num]
    prime_array.push(num)
  end
end

puts prime_array