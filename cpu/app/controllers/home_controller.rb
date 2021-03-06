class HomeController < ApplicationController
  def index
    @prime_array = []

    (1...99999).each do |num|
      if (1..num).select { |d| num % d == 0 } == [1, num]
        @prime_array.push(num)
      end
    end
  end
end

(1..4).map { |i| i*i }      #=> [1, 4, 9, 16]