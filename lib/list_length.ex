defmodule ListLength do
  def call(list) do
    lengthCount(list, 0)
  end

  defp lengthCount([], acc) do
    acc
  end

  defp lengthCount([_ | tail], acc) do
    acc = acc + 1

    lengthCount(tail, acc)
  end
end
