max=1001
Enum.filter(1..max-1, &(rem(&1, 3)==0 or rem(&1, 5)==0)) |> Enum.sum |> IO.puts
