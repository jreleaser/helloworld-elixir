defmodule HelloworldElixirTest do
  use ExUnit.Case
  doctest HelloworldElixir

  test "greets the world" do
    assert HelloworldElixir.hello() == :world
  end
end
