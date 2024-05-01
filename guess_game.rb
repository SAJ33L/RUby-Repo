# frozen_string_literal: true

secret_word = 'Hamza'
guess_word = ''
guess_count = 0
while guess_word != secret_word && guess_count <= 10
  guess_count += 1
  puts 'Enter your guess: '
  guess = gets.chomp
  guess_word = guess.downcase
  if guess_count == 10
    puts 'You loose'
    break
  end
  if guess_word == secret_word.downcase
    puts 'You win!'
    break
  end
end
