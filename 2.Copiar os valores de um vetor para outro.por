programa {
  funcao inicio() {
    inteiro vet [5] = {5, 10, 15, 20, 25}
    inteiro vet_copia [5]

    para(inteiro i = 0; i < 5; i++){

      vet_copia[i] = vet[i]
    }
    escreva("vetor copiado: ")

    para(inteiro i = 0; i < 5; i++){

      escreva(vet_copia[i]," ")
    }
  }
}
