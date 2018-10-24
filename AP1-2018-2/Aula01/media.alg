Algoritmo "media"

Var
   g1, g2,frequencia, aulas, media, substituicao: real



Inicio
      Escreva ("Nota da G1:")
      Leia (g1)
      Escreva ("Nota da G2:")
      Leia (g2)
      Escreva ("Frequencia do aluno-numero de aulas:")
      Leia (aulas)
      media <- (g1 + g2*2)/3
      frequencia <- (aulas*100)/68
      Se (media >= 6) e (frequencia >= 75) entao
      Escreva ("Aprovado!")
      Senao
           Se (media < 6) e (frequencia < 75) entao
           Escreva ("Reprovado por media e frequencia!")
           Senao
                Se (media >= 6) e (frequencia < 75) entao
                Escreva ("Reprovado por frequencia!")
                Senao
                     Se (media < 6) e (frequencia >= 75) entao
                     Escreva ("Aluno pode fazer sustituição!")
                     Escreva ("Nota substituição:")
                     Leia (substituicao)
                     Se (g1 < g2) entao
                     media <- (substituicao + g2*2)/3
                     Escreva ("Nota Substituição=", media)
                             Senao
                             Se (g2 < g1) entao
                             media <- (g1 + substituicao*2)/3
                             Escreva ("Nota substituição:", media)
                             Senao
                                  Se (substituicao >= 6) entao
                                  Escreva ("Aprovado")
                                  Senao
                                       Escreva ("Reprovado")
                                       fimse
                                  fimse
                             fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo