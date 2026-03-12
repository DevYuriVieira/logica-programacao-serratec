programa
{
	
	funcao inicio()
	{
		inteiro base, expoente

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		escreva("O Resultado é: ", potencia(base,expoente))
	}
	
	funcao inteiro potencia(inteiro base, inteiro expoente)
	{
		inteiro resultado = 1
		se(expoente == 0){
			retorne 1
		}
		para(inteiro i = 1; i <= expoente; i++){
			resultado = resultado * base
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */