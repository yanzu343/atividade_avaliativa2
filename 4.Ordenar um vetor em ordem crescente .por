programa {
  funcao inicio() {
    inteiro vetor[10] = {100, 50, 20, 60, 40,90, 10, 70, 30,80}
    inteiro i, j, aux

    para(inteiro i = 0; i < 9; i++){
      
      para(inteiro j = i + 1 ; j < 10; j++){

        se(vetor[i] > vetor[j]){

          aux = vetor[i]

          vetor[i] = vetor[j]

          vetor[j] = aux
        }
      }
    }
    escreva("vetor ordenado: ")

    para(i = 0; i < 10; i++){

      escreva(vetor[i]," ")
    }
  }
}
