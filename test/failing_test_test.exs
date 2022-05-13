defmodule MissingTest2Test do
  use ExUnit.Case

  test "First" do
    assert false
  end

  test "Second" do
    assert false
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
