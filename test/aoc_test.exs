defmodule AocTest do
  use ExUnit.Case
  doctest Aoc

  test "greets the world" do
    assert Aoc.get_file() == :world
  end
end
