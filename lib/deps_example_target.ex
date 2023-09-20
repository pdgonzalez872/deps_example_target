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
    :world
  end
end
