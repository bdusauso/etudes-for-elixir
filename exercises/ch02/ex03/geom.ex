defmodule Geom do
  @moduledoc """
  Utilities functions for calculating areas of various geometrical figures.
  """

  @doc """
  Calculating the area of a rectangle with defaults length and width to 1.
  """

  @spec area(number(), number()) :: number()
  def area(length \\ 1, width \\ 1), do: length * width
end