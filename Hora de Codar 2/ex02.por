programa
{
	//ex02
	//Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero
	funcao inicio()
	{
		real numero
		escreva("Digite um numero: ")
		leia(numero)
		se(numero == 0){
			escreva("O numero é 0")
		} senao se(numero > 0){
			escreva("o numero é positivo")	
		} senao{
			escreva("o numero é negativo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */