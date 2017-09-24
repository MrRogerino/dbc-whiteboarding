def fizzbuzz
  i = 0
  while i < 100
    fizz = i % 3 == 0
    buzz = i % 5 == 0
    if fizz && buzz
      puts "fizzbuzz"
    elsif buzz
      puts "buzz"
    elsif fizz
      puts "fizz"
    else
      puts i
    end
    i += 1
  end
end
