# frozen_string_literal: true

def max(a, b, c)
  if (a > b) and (a < c)
    a
  elsif (b > c) and (b > a)
    return b
  else c
  end
end

puts max(34, 56, 78)

