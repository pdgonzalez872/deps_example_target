defmodule DepsExampleTarget do
  @moduledoc """
  Documentation for `DepsExampleTarget`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DepsExampleTarget.hello()
      :world

  """
  def hello do
    IO.puts("First change, first commit")
    IO.puts("Second change, second commit")
    IO.puts("Third change, third commit, this commit will not be referenced")
    :world
  end
end
