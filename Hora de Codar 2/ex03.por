programa
{
	//ex03
	//Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	funcao inicio()
	{
		real numero1
		real numero2
		real numero3
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		escreva("Digite o segundo valor: ")
		leia(numero2)
		escreva("digite o terceiro valor: ")
		leia(numero3)

		se(numero1 == numero2 e numero1 == numero3){
			escreva("Escreva numeros diferentes pfv")	
			retorne
			}
			
		se(numero1 > numero2 e numero1 > numero3){
			escreva("O numero maior é: " + numero1)
		} senao se(numero2 > numero3 e numero2 > numero1){
			escreva("O numero maior é: " + numero2)
		} senao se(numero3 > numero1 e numero3 > numero2){
			escreva("O numero maior é: " + numero3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */