programa
{
	//ex07
	///*Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  */
	funcao inicio(){

		inteiro n1, n2, n3, n4, n5, n6, soma = 0

		escreva("Informe o n1: ")
		leia(n1)

		se (n1 < 72){
			soma = soma + n1
		}

		escreva("Informe o n2: ")
		leia(n2)

		se (n2 < 72){
			soma = soma + n2
		}

		escreva("Informe o n3: ")
		leia(n3)

		se (n3 < 72){
			soma = soma + n3
		}

		escreva("Informe o n4: ")
		leia(n4)

		se(n4 < 72){
			soma = soma + n4
		}

		escreva("Informe o n5: ")
		leia(n5)

		se(n5 < 72){
			soma = soma + n5
		}

		escreva("Informe o n6: ")
		leia(n6)

		se(n6 < 72){
			soma = soma + n6
		}

		escreva("A soma é igual a: " + soma)
	}
	
}