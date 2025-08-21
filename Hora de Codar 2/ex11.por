programa
{
	//ex11
	/*Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações*/
	
	funcao inicio()
	{
		real n1, n2
		inteiro opcao
			
		escreva("Escreva o primeiro numero: ")
		leia(n1)
			
		escreva("Escreva o segundo numero: ")
		leia(n2)	

		escreva("O que voce quer fazer com esses numeros?:\n[1]: Somar\n[2]: Multiplicar\n[3]: Subtrair\n[4]: Dividir\n")
		leia(opcao)
		escolha(opcao){
			caso 1:
				escreva("A soma é: ", n1 + n2)
			pare
			caso 2: 
				escreva("A multiplicação é: ", n1 * n2)
			pare
			caso 3: 
				escreva("A subtração é: ", n1 - n2)
			pare
			caso 4: 
				escreva("A divisão é: ", n1 / n2)
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
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */