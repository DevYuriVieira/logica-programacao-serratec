programa
{
  funcao inicio()
  {
    cadeia loginCadastrado = "DAvila"
    cadeia senhaCadastrada = "N1327"
    inteiro tentativas = 0
    cadeia login, senha

    enquanto (tentativas < 3)
    {
      escreva("Digite seu login: ")
      leia(login)
      escreva("Digite sua senha: ")
      leia(senha)

      se (login == loginCadastrado e senha == senhaCadastrada)
      {
        escreva("Bem vinda, " + login + "!" )
        retorne
      }
      senao
      {
        tentativas++
        escreva("Login ou senha incorretos. \n")
      }
    }

    escreva("Acesso bloqueado! Você excedeu o número de tentativas.")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */