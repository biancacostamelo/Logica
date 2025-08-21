programa
{
	//ex04
	/*Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).*/
	funcao inicio()
	{
		inteiro n1, n2, n3, maior1, maior2, menor, soma

		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("Informe o terceiro numero: ")
		leia(n3)

		se(n1 == n2 ou n1 == n3 ou n2 == n3){
			escreva("Informe numeros diferentes")
			retorne
		}

		se(n1 < n2 e n1 < n3 ){
			menor = n1
			soma = n2 + n3
			escreva("O menor numero é o " + n1 + "\n")
			escreva("A soma de " + n2 + " e " + n3 + " é: " + soma)
		} senao se(n2 < n3 e n2 < n1){
			menor = n2
			soma = n1 + n3
			escreva("O menor numero é o " + n2 + "\n")
			escreva("A soma de " + n1 + " e " + n3 + " é: " + soma)
		} senao {
			menor = n3
			soma = n2 + n1
			escreva("O menor numero é o " + n3 + "\n")
			escreva("A soma de " + n2 + " e " + n1 + " é: " + soma)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */