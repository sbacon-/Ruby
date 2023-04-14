target = 70
guess = nil
guess_count = 0
guess_limit = 10
out_of_guesses = false

while guess != target and !out_of_guesses 
  if guess_limit > guess_count
    puts "Enter a guess: "
    guess = gets.chomp.to_i
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if guess==target
  puts "You Win!!"
else
  puts "You Lose :("
end
