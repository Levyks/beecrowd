a = IO.gets("") |> String.trim |> String.to_float
b = IO.gets("") |> String.trim |> String.to_float

avg = (3.5 * a + 7.5 * b)/11

IO.puts "MEDIA = #{:io_lib.format("~.5f", [avg])}"
