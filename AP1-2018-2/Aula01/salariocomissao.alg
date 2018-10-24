Algoritmo "salario-comissao"

Var
     salario, comissao, venda: inteiro
Inicio
      Escreva ("Salario:")
      Leia (salario)
      salario<- salario
      Escreva ("venda no Mês:")
      Leia (venda)
      Se ( venda >= 5000) e (venda <=15000) entao
      Escreva ("A comissao é 18%!")
      Senao
           Se (venda >15000) entao
           Escreva ("A comissao é 25%!")
           Senao
                Se (venda <15000) entao
                Escreva ("A comissao será 7%!")
                Fimse
           Fimse
      Fimse
Fimalgoritmo