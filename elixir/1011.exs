{radius, _}  = IO.gets("") |> String.trim |> Float.parse

pi = 3.14159
volume = (4/3) * pi * :math.pow(radius, 3)

IO.puts "VOLUME = #{:io_lib.format("~.3f", [volume])}"
