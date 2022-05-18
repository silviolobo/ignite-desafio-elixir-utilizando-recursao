defmodule ListLength do
  def call() do
    # TO DO
  end

  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + 1
    sum(tail, acc)
  end
end
