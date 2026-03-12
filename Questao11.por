programa
{
	inclua biblioteca Util --> u

	funcao inteiro ePar(inteiro num){
		retorne num % 2
	}
		
	funcao inicio()
	{
		const inteiro CAP = 10
		inteiro vetor[CAP]
		inteiro somaPar = 0
		inteiro somaImpar = 0
		inteiro contPar = 0
		inteiro contImpar = 0
		
		
		para(inteiro i = 0; i < CAP; i++)
		{
			vetor[i] = u.sorteia(0, 10)
			se(ePar(vetor[i]) == 0)
			{
				somaPar += vetor[i]
				contPar++
			}senao
			 {
			 	somaImpar += vetor[i]
			 	contImpar++
			 	
			 }
		}
		escreva("Média dos pares: ", somaPar / contPar )
		escreva("\nMédia dos ímpares: ", somaImpar / contImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 10, 5}-{somaPar, 13, 10, 7}-{somaImpar, 14, 10, 9}-{contPar, 15, 10, 7}-{contImpar, 16, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */