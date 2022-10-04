r = IO.gets("") |> String.trim |> String.to_float

pi = 3.14159

a = pi * :math.pow(r, 2)

IO.puts "A=#{:io_lib.format("~.4f", [a])}"
