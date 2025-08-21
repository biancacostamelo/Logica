programa {
  //ex06
  //Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
  inteiro nota1, nota2, opcao
  real media 

  funcao inicio() {
    escreva("Escreva a primeira nota: ")
    leia(nota1)
    escreva("Escreva a segunda nota: ")
    leia(nota2)
    media = (nota1 + nota2) / 2
    escreva("A média é " + media + "\n")

    se(media >= 9.5){
      escreva("APROVADO\n")
    } senao {
      escreva("REPROVADO\n")
    }

    escreva("Calcular a média de outro aluno? [1]: Sim /[2]: Não ?\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
        inicio()
      pare
      caso 2: 
        escreva("Finalizado")
    }
  }
}
