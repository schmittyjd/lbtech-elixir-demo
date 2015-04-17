func2 = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, c -> c
end

fizzbuzz = fn n -> func2.(rem(n, 3), rem(n, 5), n) end

prefix = fn str -> (fn str2 -> "#{str} #{str2}"end) end

IO.puts prefix.("Stuff1").("stuff2")
