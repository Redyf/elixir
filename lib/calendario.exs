defmodule MeuModulo.Calendario do
  def abreviacao_dia_semana2(dia_semana) do
    case dia_semana do
      :Segunda -> "Seg"
      :Terca -> "Ter"
      :Quarta -> "Qua"
      :Quinta -> "Qui"
      :Sexta -> "Sex"
      :Sabado -> "Sab"
      :Domingo -> "Dom"
      _ -> "Dia inválido"
    end
  end

  def abreviacao_dia_semana3(dia_semana) do
    cond do
      dia_semana == :Segunda -> "Seg"
      dia_semana == :Terca -> "Ter"
      true -> "Dia inválido"
    end
  end

  def abreviacao_dia_semana4(:Segunda), do: "Seg"
  def abreviacao_dia_semana4(:Terca), do: "Terça"
  def abreviacao_dia_semana4(:Quarta), do: "Quarta"
  def abreviacao_dia_semana4(_), do: "Dia inválido"
end
