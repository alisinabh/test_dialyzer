defmodule TestDialyzer do
  @moduledoc """
  Documentation for `TestDialyzer`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestDialyzer.hello()
      :world

  """
  def hello do
    if System.system_time(:seconds) > 0 do
      IO.puts "Time Fetch"
    end

    :world
  end
end
