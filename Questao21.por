programa
{
	
	funcao inicio()
	{
		real matriz[5][5], somaLinha = 0.0, maiorSoma = 0.0
		inteiro maiorLinha = 0

		para(inteiro i = 0; i < 5; i++) {
			para(inteiro j = 0; j < 5; j++) {
				escreva("Digite um número para a linha ", i+1, ": ")
				leia(matriz[i][j])
			}
		}

		para(inteiro i = 0; i < 5; i++) {
			para(inteiro j = 0; j < 5; j++) {
				somaLinha += matriz[i][j]
			}
			se(i == 0 ou somaLinha > maiorSoma) {
				maiorSoma = somaLinha
				maiorLinha = i
			}
			somaLinha = 0
		}

		escreva("A linha com a maior soma é a ", maiorLinha+1, "Com o valor total de: ", maiorSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = 21;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{somaLinha, 6, 21, 9}-{maiorSoma, 6, 38, 9}-{maiorLinha, 7, 10, 10}-{i, 9, 15, 1}-{j, 10, 16, 1}-{i, 16, 15, 1}-{j, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */