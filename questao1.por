programa {
  funcao inicio() {
    inteiro numero_positivo

    faca
    {
    escreva("Digite um número positivo: ")
    leia(numero_positivo)
    }enquanto(numero_positivo < 1)

    escreva("Os divisores de ", numero_positivo, " são: ")

    para(inteiro i = 1; i <= numero_positivo; i++)
    {
      se(numero_positivo % i == 0)
      {
        escreva(i, " ")
      }
    }
  }
}