programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro LIN = 4
		const inteiro COL = 4
		inteiro maiorValor = -2147483647
		inteiro menorValor = 2147483647
		
		
		inteiro matriz [LIN][COL]
		para(inteiro i = 0; i < LIN; i++)
		{
			para(inteiro j = 0; j < COL; j++)
			{
				matriz[i][j] = u.sorteia(-100,100)
				se(maiorValor < matriz[i][j])
				{
					maiorValor = matriz[i][j]
				}
				se(menorValor > matriz[i][j])
				{
					menorValor = matriz[i][j]
				}
		}	
		}
		escreva("O maior número é: ")
		escreva(maiorValor)
		escreva("\nO menor número é: ")
		escreva(menorValor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */