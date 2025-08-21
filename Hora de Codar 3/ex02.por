programa
{
	//ex02
	//Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 

// O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
	funcao inicio()
	{
		real n1, n2
		logico condicao

		escreva("Digite o primeiro valo: ")
		leia(n1)

		se(n1 != 0){
			escreva("Digite o segundo valor: ")
			leia(n2)
			enquanto(n2 <= 0){
				escreva("Digite uma valor maior que zero: ")
				leia(n2)
			}	
		}senao{
			escreva("Digite um valor acima de 0")
			retorne
		}

		escreva("A divisão é: ", n1 / n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */