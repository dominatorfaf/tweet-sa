defmodule TweetAnalyzerTest do
  use ExUnit.Case
  doctest TweetAnalyzer

  test "greets the world" do
    assert TweetAnalyzer.hello() == :world
  end
end
