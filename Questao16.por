programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Número ", i + 1, ": ")
			leia(numeros[i])
		}

		escreva("\nTotal de números negativos: ", contar_negativos(numeros))
	}
	funcao inteiro contar_negativos(inteiro vetor[])
	{
		inteiro contador = 0

		para(inteiro i = 0; i < 10; i++)
		{
			se(vetor[i] < 0)
			{
				contador++
			}
		}
		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */