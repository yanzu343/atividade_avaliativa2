programa {
  funcao inicio() {
    logico a = verdadeiro
    logico b = falso
    logico aux 

    aux = a 
    a = b
    b = aux
    escreva("após a troca: A = ",a," e B = ",b,"\n")
  }
}
