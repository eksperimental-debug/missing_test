defmodule MissingTestTest do
  use ExUnit.Case

  test "First" do
    assert true
  end

  test "Second" do
    assert true
  end

  @tag :tmp_dir
  test "Third" do
    assert false
  end

  @tag :tmp_dir
  test "Fourth" do
    assert :foo == :bar
  end
end
