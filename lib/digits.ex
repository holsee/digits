defmodule Digits do
  @digit 1
  def solution(n) do
    0..n
    |> Enum.map(&Integer.digits/1)
    |> List.flatten()
    |> Enum.count(&(@digit == &1))
  end
end
