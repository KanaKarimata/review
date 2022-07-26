require 'prime'

# Prime.each(100) do |prime|
#   p prime
# end

def prime_number(input)
  Prime.take(input).last
end

puts "何番目の素数を知りたいですか？"
input = gets.to_i
puts "結果は、、、"
puts prime_number(input)
