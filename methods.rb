# frozen_string_literal: true

def say_hi
  puts 'Hello User'
end

say_hi


def say_hello(name)
  puts 'Hello ' + name
end

say_hello('Sajeel')

def say_hello_defaults(name = 'no name', age=0)
  puts 'Hello ' + name + ', you are ' + age + ' years old!'
end

say_hello('Sajeel')
puts say_hello_defaults
