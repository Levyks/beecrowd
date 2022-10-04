_employee = IO.gets("") |> String.trim
base_salary = IO.gets("") |> String.trim |> String.to_float
sales = IO.gets("") |> String.trim |> String.to_float

final_salary = base_salary +  sales * 0.15

IO.puts "TOTAL = R$ #{:io_lib.format("~.2f", [final_salary])}"
