class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    arr = []
    (1...@limit).each do |num|
      if num % 3 == 0
        arr << num
      elsif num % 5 == 0
        arr << num
      end
    end

    return arr
  end

  def sum_multiples
    collect_multiples.inject { |sum, n| sum + n }
  end

end
