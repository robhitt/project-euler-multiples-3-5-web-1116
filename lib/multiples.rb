def collect_multiples(limit)
  arr = []

  (1...limit).each do |num|
    if num % 3 == 0
      arr << num
    elsif num % 5 == 0
      arr << num
    end
  end

  return arr
end

def sum_multiples(limit)
  collect_multiples(limit).inject { |sum, n| sum + n }
end
