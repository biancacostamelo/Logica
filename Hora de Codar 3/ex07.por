programa {
  //ex07
  /*Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
  Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.*/
  funcao inicio() {
    inteiro i = 0, media, soma = 0, num 

    enquanto(i < 6){
      escreva("Digite a ", i+1 ," nota: ")
      leia(num)

      se(num < 0 ou num > 10){
        escreva("Digite um valor entre 0 e 10\n")
      } senao {
        soma = soma + num
        i = i + 1
      }
    }
    media = soma / 6
    escreva("A media é: " + media)
  }
}
