number = IO.gets("") |> String.trim |> String.to_integer
hours_worked = IO.gets("") |> String.trim |> String.to_integer
dollars_per_hour = IO.gets("") |> String.trim |> String.to_float

salary = hours_worked * dollars_per_hour

IO.puts "NUMBER = #{number}"
IO.puts "SALARY = U$ #{:io_lib.format("~.2f", [salary])}"
