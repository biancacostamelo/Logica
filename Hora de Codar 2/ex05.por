programa
{
	//ex05
	//Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
	funcao inicio()
	{
		real num1, num2, num3, num4, num5, num6
		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		escreva("Digite o terceiro numero: ")
		leia(num3)
		escreva("Digite o quarto numero: ")
		leia(num4)
		escreva("Digite o quinto numero: ")
		leia(num5)
		escreva("Digite o sexto numero: ")
		leia(num6)

		escreva("Os numeros digitados foram: " + num1 +" "+ num2 +" "+ num3 +" "+ num4 +" "+ num5 +" "+ num6)
		real media = num1 + num2 + num3 + num4+ num5 + num6 / 6
		escreva(" A média dos valores é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */