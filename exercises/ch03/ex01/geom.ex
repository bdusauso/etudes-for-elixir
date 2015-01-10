defmodule Geom do
  def area(:rectangle, length, width),          do: length * width
  def area(:triangle,  base, height),           do: base * height / 2.0
  def area(:ellipse,   maj_radius, min_radius), do: :math.pi * min_radius * maj_radius
end