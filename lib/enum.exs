defmodule MeuModulo.Enum do
  def primeiro([]), do: nil

  def primeiro(lista) do
    unless length(lista) == 0 do
      hd(lista)
    end
  end
end
