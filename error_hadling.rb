# frozen_string_literal: true

lucky_nums = [2, 4, 6, 8, 10]
# puts lucky_nums['dog']

begin
  puts lucky_nums['DOgs']
  num = 10 / 0
rescue ZeroDivisionError
  puts 'Error is handled!!'
rescue TypeError => e
  puts e
end
