programa {
  funcao inicio() {
    const inteiro MAX = 10
    inteiro vetor[MAX]
    inteiro aux

    para(inteiro i = 0; i < MAX; i++)
    {
      escreva("Digite o ", i + 1, " número: ")
      leia(vetor[i])
    }

    para(inteiro i = 0; i < MAX; i++)
    {
      para(inteiro j = 0; j < MAX - 1; j++)
      {
        se(vetor[j] > vetor[j + 1])
        {
          aux = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    escreva("Os números em ordem são: ")

    para(inteiro i = 0; i < MAX; i++)
    {
      escreva(vetor[i], " ")
    }
  }
}
