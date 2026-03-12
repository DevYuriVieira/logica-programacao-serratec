programa
{

	funcao logico verificadorPrimo(inteiro num) {
		se(num == 1) {
			retorne falso
		}
		para(inteiro i = num - 1; i > 1; i--) {
			se(num % i == 0) {
				retorne falso
			}
		}
		retorne verdadeiro
	}
	
	funcao inicio()
	{

		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)

		se(verificadorPrimo(numero)) {
			escreva("Esse número é primo")
		}
		senao {
			escreva("Esse número não é primo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */