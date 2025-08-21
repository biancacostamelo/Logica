programa
{
	//ex10
	//Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
	funcao inicio()
	{
		real altura, peso
		inteiro opcao
		cadeia genero
			
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Selecione seu genero:\n[1]: Feminino \n[2]: Masculino\n")
		leia(opcao)
			
		escolha(opcao){
			caso 1:
				genero = "Feminino"
				peso = (62.1 * altura) - 44.7
				escreva("O seu peso ideal é: " + peso)
			pare
			caso 2:
				genero = "Masculino"
				peso = (72.7 * altura) - 58
				escreva("O seu peso ideal é: " + peso)
			pare
			caso contrario:
				escreva("Selecione uma opção válida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */