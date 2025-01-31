```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x == 3 do
    throw(:error) # Exception handling is still needed
  else
    acc + x
  end
  # Fixed: Explicit return statement
  acc + x
end)
```