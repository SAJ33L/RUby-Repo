# frozen_string_literal: true

is_male = true
is_tall = false

if is_male && is_tall
  puts 'Your are male and tall'
elsif is_male || is_tall
  puts 'You are male but not tall'
elsif is_male and !is_tall
  puts 'You are male but not tall'
else
  puts 'You are not male'
end
