programa
{
	//ex08
	//Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
	funcao inicio()
	{
		inteiro num[4]
		inteiro media, i
		inteiro soma = 0

		para(i = 0 ; i < 4 ; i++){
			escreva("Digite um numero de 1 a 10: ")
			leia(num[i])
			se(num[i] <= 0 ou num[i] > 10){
				escreva("numero invalido!")
				retorne
			}senao{
				soma = soma + num[i]	
			}
		}

		media = soma / 4
		escreva("A soma é " + soma + "\nA média é: " + media)
		se(media > 5){
			escreva("\nVoce passou no teste")	
		} senao(
			escreva("\nREPROVADO!")	
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */