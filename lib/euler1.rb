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

  def calc_sum cumulative_sum, add_to_sum
    cumulative_sum + add_to_sum
  end

  def calc_sum_to from, to
    i = from
    sum = 0

    loop do
      if i >= to
        break
      end

      if divisible_by(i,3) || divisible_by(i,5)
        sum = calc_sum(sum,i)
      end

      i += 1
    end
    sum
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
