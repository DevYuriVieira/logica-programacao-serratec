programa
{
  funcao inicio()
  {
    inteiro numero
    inteiro nPositivos = 0
   

    enquanto(verdadeiro)
    {
      escreva("Digite um número: ")
      leia(numero)


      se(numero > 0)
      {
        nPositivos++
      }

      se(numero < 0)
      {
        pare
      }

    }

    escreva("Foram lidos ", nPositivos, " números positivos. ")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */