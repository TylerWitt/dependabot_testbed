defmodule DependabotTestbedTest do
  use ExUnit.Case
  doctest DependabotTestbed

  test "greets the world" do
    assert DependabotTestbed.hello() == :world
  end
end
