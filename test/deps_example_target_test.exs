defmodule DepsExampleTargetTest do
  use ExUnit.Case
  doctest DepsExampleTarget

  test "greets the world" do
    assert DepsExampleTarget.hello() == :world
  end
end
