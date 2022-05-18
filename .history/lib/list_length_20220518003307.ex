defmodule ListLength do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([tail], acc) do
    acc = acc + 1
  end
end
