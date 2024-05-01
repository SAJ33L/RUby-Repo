# frozen_string_literal: true

def pow(base_num, pow_num)
  result_num = 1
  pow_num.times do
    result_num *= base_num
  end
  result_num
end

puts pow(2, 3)
