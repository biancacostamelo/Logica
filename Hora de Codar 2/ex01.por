programa
{
	inclua biblioteca Matematica
	//ex01
	//Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
	funcao inicio(){
		real num1
		real num2
		escreva("Insira o primeiro numero: ")
		leia(num1)
		escreva("Insira o segundo numero: ")
		leia(num2)
		se(num1 > num2){
			escreva("O maior numero digitado foi: " + num1)	
		} senao{
			escreva("O maior numero foi: " + num2)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */