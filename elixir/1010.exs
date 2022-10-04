defmodule Program do
  def read_and_get_price do
    [_code, quantity_str, unit_price_str] = IO.gets("") |> String.split
    quantity = String.to_integer(quantity_str)
    unit_price = String.to_float(unit_price_str)

    quantity * unit_price
  end

  def calculate(number_of_products) do
    prices = Enum.map(1..number_of_products, fn _ -> Program.read_and_get_price end)
    total_price = Enum.sum(prices)

    IO.puts "VALOR A PAGAR: R$ #{:io_lib.format("~.2f", [total_price])}"
  end
end

Program.calculate(2)
