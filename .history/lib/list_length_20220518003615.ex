defmodule ListLength do
  def call() do
    sum(list, 0)
  end

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + 1
    sum(tail, acc)
  end
end
