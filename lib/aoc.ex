defmodule Aoc do
  @moduledoc """
  Documentation for `Aoc`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Aoc.hello()
      :world

  """
  input = "input"

  def solve do
    :world
  end
# Day 1
  def get_file(input) do
    list = []
    case File.read("input") do
      {:ok, body} -> [String.split(body, "\n") | list]
    end
    IO.inspect(list)
  end
end
