programa
{
	//ex06
	//Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	funcao inicio()
	{
		real numero1
		real numero2
		real numero3
		real numero4

		escreva("Informe o primeiro valor: ")
		leia(numero1)
		escreva("Informe o segundo valor: ")
		leia(numero2)
		escreva("Informe o terceiro valor: ")
		leia(numero3)
		escreva("Informe o quarto valor: ")
		leia(numero4)

		escreva("O primeiro numero foi " + numero1)
		escreva("\nO ultimo numero foi " + numero4 + "\n")

		se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4){
			escreva("O maior numero é: " + numero1)
		} senao se(numero2 > numero3 e numero2 > numero1 e numero2 > numero4){
			escreva("O maior numero é: " + numero2)
		} senao se(numero3 > numero1 e numero3 > numero2 e numero3 > numero4){
			escreva("O maior numero é: " + numero3)
		}
		senao se(numero4 > numero1 e numero4 > numero2 e numero4 > numero3){
			escreva("O maior numero é: " + numero4)
		} 
		//se as condições acima não forem verdadeiras, ou seja se forem iguais, pois a unica forma da condição nao ser verdadeira é serem iguais. Assim, irá cair no bloco do senão.
		senao{
			escreva("Digite valores diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */