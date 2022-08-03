// Produzido por: Felipe Bausen Boldt
// Data atual  : 02/08/2022

Algoritmo "CALCULADORA"

Var
   N1, N2, Resultado : Real
   Operador: Caractere


Inicio
       Escreva("Informe N1: ")
       Leia(N1)
       Escreva("Operador: ")
       Leia(Operador)
       Escreva("N2: ")
       Leia(N2)
       Escolha  Operador
                 Caso "+"
                    Resultado := N1 + N2
                 Caso "-"
                    Resultado := N1 - N2
                 Caso "*"
                    Resultado := N1 * N2
                 Caso "/"
                    Resultado := N1 / N2
                outrocaso
                         Escreva("Digite um Operador +, -, * , ou /.")
               Fimescolha
               Escreva ("O resultado é ", Resultado)
Fimalgoritmo