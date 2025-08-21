programa {
  //ex11
  //Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
  funcao inicio() {
    inteiro num, i

    escreva("Informe o numero para calcular a tabuada: ")
    leia(num)

    para(i = 0 ; i < 10 ; i++){
      escreva(i , " x " , num , " = " ,i * num, "\n")
    }
  }
}
