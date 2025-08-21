programa {
  //ex08
  /* Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
N  é um valor informado pelo usuário */
  funcao inicio() {
    inteiro i, num

    escreva("Digite um numero: ")
    leia(num)

    se(num > 0) {
      para(i = 1 ; i < num+1 ; i++){
        escreva(i, ", ")
      }
    } senao {
      escreva("Digite um numero maior que zero")
    }
  }
}
