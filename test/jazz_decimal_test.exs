defmodule JazzDecimalTest do
  use ExUnit.Case

  test "the truth" do
    assert Jazz.encode! Decimal.new(0) == "0"
    assert Jazz.encode! %{a: Decimal.new(12.1)} == "{\"a\":12.1}"
    assert Jazz.encode! %{a: Decimal.new("12.1")} == "{\"a\":12.1}"
  end
end
