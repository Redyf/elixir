defmodule MeuModulo do
  # Importanto do módulo IO somento a função puts que recebe 1 parâmetro.
  import IO, only: [puts: 1]
  # Importando o módulo Kernel exceto a funçao except que recebe 1 parâmetro.
  import Kernel, except: [inspect: 1]

  # Cria um atalho para não ter que repetir o nome do módulo toda hora.
  alias MeuModulo.Math, as: MyMath

  # Habilita o uso das macros integer, o is_even não funciona sem isso.
  require Integer

  def ola_mundo() do
    inspect(MyMath.soma(2, 2))
  end

  def exibe_se_eh_par(numero) do
    puts("O número #{numero} é par? #{Integer.is_even(numero)}")
  end

  # Funcão privada
  defp inspect(parametro) do
    puts("Começando a inspeção")
    puts(parametro)
    puts("Terminando a inspeção")
  end
end

# Posso usar c "nome_do_arquivo" invés de import_file "nome_do_arquivo", é a mesma coisa só muda o jeito que é mostrado dentro do terminal.
