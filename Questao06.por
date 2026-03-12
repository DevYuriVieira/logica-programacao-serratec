programa {
  funcao inicio() 
  {
    inteiro matriz[3][3]
    logico ehIdentidade = verdadeiro


    para(inteiro i = 0; i < 3; i++)
    {
      para(inteiro j = 0; j < 3; j++)
      {
        escreva("Digite os números para matriz: [", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }
    para(inteiro i = 0; i < 3; i++)
    {
      para(inteiro j = 0; j < 3; j++)
      {
        se(i == j e matriz[i][j] != 1)
        {
          ehIdentidade = falso
        }
        se(i != j e matriz[i][j] != 0)
        {
          ehIdentidade = falso
        }
      }
    }

    se(ehIdentidade)
    {
      escreva("A matriz é identidade.")
    }
    senao
    {
      escreva("A matriz não é identidade.")
    }
  }  

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */