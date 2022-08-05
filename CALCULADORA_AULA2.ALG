Algoritmo "CCalculadora_Aula2"

Var
   Altura, Comprimento, Largura : Real

Inicio

Funcao Func_Calcula_Area_Cubica(Altura, Comprimento, Largura : Real) : Real

       Var
          Total : Real
          
       Inicio
              Total <- Altura * Comprimento * Largura
              Retorne Total
             
             FimFuncao
             

             Escreval("Informe a Altura:")
             Leia (Altura)
             
             Escreval("Informe o Comprimento:")
             Leia(Comprimento)
             
             Escreval("Infomre a Largura:")
             Leia (Largura)
             
             EscrevaL("O Valor em M3 é: ",
                         Func_Calcula_Area_Cubica(Altura,Comprmento,Largura))
             
FimAlgoritmo
