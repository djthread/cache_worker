defmodule DataWorkerTest do
  use ExUnit.Case
  doctest DataWorker

  test "greets the world" do
    assert DataWorker.hello() == :world
  end
end
