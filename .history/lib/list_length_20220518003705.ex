defmodule ListLength do
  def call(list) do
    sum(list, 0)
  end

  defp sum([], acc), do: acc

  defp sum([tail], acc) do
    acc = acc + 1
    sum(tail, acc)
  end
end
