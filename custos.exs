defmodule custos do
  def mango(quantity, price) do
    freeMango = quantity div 3
    total = (quantity - freeMango) * price
    total
  end
end