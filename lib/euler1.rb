class Euler1
  def range_of_numbers num1, num2
    i = 0
    loop do
      if i >= 1000
        break
      end
      i += 1
    end
    i
  end

  def divisible_by numerator, denominator
    (numerator % denominator).zero?
  end

# i = 0
# sum = 0
# loop do
#   if i > 1000
#     break
#   end
#
#   if (i % 3).zero?
#     sum += i
#   elsif (1 % 5).zero?
#     sum += i
#   end
#
#   i += 1
# end
#
# puts sum

end
