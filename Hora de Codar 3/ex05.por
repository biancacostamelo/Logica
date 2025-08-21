programa {
  //ex05
  /*Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.*/ 
  funcao inicio() {
    inteiro i, n1, n2, media, media2, soma = 0

    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo numero: ")
    leia(n2)

    //calcular a media
    media = (n1 + n2) / 2
    escreva("\nA média é: " + media)

    se(n1 < n2){
      escreva("\nDigite o primeiro numero novamente!\n")
    }

    para(i = n1 ; i < n2+1 ; i++){
      escreva(i, ", ")
      soma = soma + i
    }
  }
}
