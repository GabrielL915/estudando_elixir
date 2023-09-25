defmodule Fun do
  def soma(a, b) do
    a + b
  end

  def print_OlaMundo do
    IO.puts("Ola Mundo")
  end
end

result = Fun.soma(1, 2)
Fun.print_OlaMundo
IO.puts(result)

# Funcao anonima
dobro = fn(x) -> x * 2 end
resultado = dobro.(4)
IO.puts(resultado)


