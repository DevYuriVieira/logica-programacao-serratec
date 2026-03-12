programa
{
	
	funcao inicio()
	{
		inteiro num, fibonacci = 0, anterior = 0, temp
		escreva("Digite um número: ")
		leia(num)

		para(inteiro i = 0; i <= num; i++) {
			se(i == 0 ou i == 1) {
				anterior = fibonacci
				fibonacci = i
			}
			senao {
				temp = fibonacci
				fibonacci += anterior
				anterior = temp
			}
			
		}

		escreva(fibonacci)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */