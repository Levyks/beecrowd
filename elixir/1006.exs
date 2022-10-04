a = IO.gets("") |> String.trim |> String.to_float
b = IO.gets("") |> String.trim |> String.to_float
c = IO.gets("") |> String.trim |> String.to_float

avg = (2 * a + 3 * b + 5 * c)/10

IO.puts "MEDIA = #{:io_lib.format("~.1f", [avg])}"
