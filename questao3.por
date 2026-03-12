programa {
  funcao inicio() {
    const inteiro MAX = 10
    inteiro vetor[MAX]
    inteiro pares[MAX]
    inteiro impares[MAX]

    para(inteiro i = 0; i < MAX; i++)
    {
      escreva("Digite o ", i + 1, " número: ")
      leia(vetor[i])
    }

    inteiro cp = 0, ci = 0

    para(inteiro j = 0; j < MAX; j++)
    {
      se(vetor[j] % 2 == 0)
      {
        pares[cp] = vetor[j]
        cp++
      }
      senao
      {
        impares[ci] = vetor[j]
        ci++
      }
    }

    escreva("Os números pares são: ")

    para(inteiro k = 0; k < cp; k++)
    {
      escreva(pares[k], " ")
    }

    escreva("\n")
    escreva("Os números ímpares são: ")

    para(inteiro l = 0; l < ci; l++)
    {
      escreva(impares[l], " ")
    }
  }
}
