Algoritmo "salario-comissao"

Var
     salario, comissao, venda: inteiro
Inicio
      Escreva ("Salario:")
      Leia (salario)
      salario<- salario
      Escreva ("venda no M�s:")
      Leia (venda)
      Se ( venda >= 5000) e (venda <=15000) entao
      Escreva ("A comissao � 18%!")
      Senao
           Se (venda >15000) entao
           Escreva ("A comissao � 25%!")
           Senao
                Se (venda <15000) entao
                Escreva ("A comissao ser� 7%!")
                Fimse
           Fimse
      Fimse
Fimalgoritmo