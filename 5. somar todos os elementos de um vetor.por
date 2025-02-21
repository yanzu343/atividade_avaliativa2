programa {
  funcao inicio() {
    inteiro vetor[8] = {3, 7, 1, 9, 2, 10, 4, 6}
    inteiro soma = 0

    para(inteiro i = 0; i < 8; i++){

      soma = soma + vetor[i]
    }
    escreva("soma dos elementos do vetor = ",soma)
  }
}
