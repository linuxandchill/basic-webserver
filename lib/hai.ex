defmodule Hai do
  @moduledoc """
  Documentation for Hai.
  """

  @doc """
  """

  def hello(name) do 
    "Hello, #{name}"
  end
end

IO.puts Hai.hello("John")
