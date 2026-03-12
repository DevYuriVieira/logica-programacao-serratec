programa
{
	inclua biblioteca Util --> u
	
	funcao inteiro soma(inteiro num1, inteiro num2){
		retorne num1 + num2
		}
		
	funcao inicio()
	{
		const inteiro LEN = 5
		inteiro vetorSoma[LEN]
		inteiro vetor1 [LEN]
		inteiro vetor2 [LEN]

		para(inteiro i = 0; i < LEN; i++)
		{
			
			vetor1[i] = u.sorteia(0,100)
			vetor2[i] = u.sorteia(0,100)
			vetorSoma[i] = soma(vetor1[i],vetor2[i])
			
			escreva("\nSoma dos valores na posição ",i ,": ",vetorSoma[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorSoma, 12, 10, 9}-{vetor1, 13, 10, 6}-{vetor2, 14, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */