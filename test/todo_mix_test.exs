defmodule TodoMixTest do
  use ExUnit.Case
  doctest TodoMix

  test "greets the world" do
    assert TodoMix.hello() == :world
  end
end
