# frozen_string_literal: true

File.open('employee.txt', 'r') do |file|
  # puts file.read
  file.each_line do |line|
    puts line
  end
end
