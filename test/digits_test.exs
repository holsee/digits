defmodule DigitsTest do
  use ExUnit.Case
  doctest Digits

  test "that there are 6 1s within range 0..13" do
    assert Digits.solution(13) == 6
  end
end
