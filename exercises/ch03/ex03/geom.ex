defmodule Geom do

  def area(:rectangle, length, width) when length > 0 and width > 0 do
    length * width
  end

  def area(:triangle, base, height) when base > 0 and height > 0 do
   base * height / 2.0
  end

  def area(:ellipse, maj_radius, min_radius) when maj_radius > 0 and min_radius > 0 do
   :math.pi * min_radius * maj_radius
  end

  def area(_, _, _), do: 0

end