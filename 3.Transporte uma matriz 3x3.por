programa {
  funcao inicio() {
    inteiro matriz1[3][3] = {{1,2,3}, {4,5,6}, {7,8,9}}
    inteiro matriz2[3][3]
    inteiro i, j

    para(i = 0; i < 3; i++){
      
      para(j = 0; j < 3; j++){

        matriz2[i][j] = matriz1[i][j]
      }
    }
    escreva("após o transporte: ")

    para(i = 0; i < 3; i++){
      
      para(j = 0; j < 3; j++){

        escreva(matriz2[i][j]," ")
      }
    }
  }
}
