programa
{
	//Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
	funcao inicio()
	{
		 inteiro numero
    escreva("Digite um numero correspondente a forma que deseja calcular: \n[1: Retangulo]\n[2: Quadrado]\n[3: Losangulo]\n[4: Trapézio]\n[5: Paralelogramo]\n[6: Triangulo]\n[7: Circulo]")
    leia(numero)
    escolha(numero){
    	caso 1:
    	//retangulo
        real baseRet
        real alturaRet

        escreva("Qual o valor da base?: ")
        leia(baseRet)

        escreva("Qual o valor da altura?: ")
        leia(alturaRet)

        real areaRet = baseRet * alturaRet
        escreva(areaRet)
    	pare
    	caso 2:
	//quadrado
        real baseQuad
        real alturaQuad

        escreva("Qual o valor da base?: ")
        leia(baseQuad)

        escreva("Qual o valor da altura?: ")
        leia(alturaQuad)

        real areaQuad = baseQuad * alturaQuad
        escreva(areaQuad)
    	pare
    	caso 3:
    	//losangulo
	   real areaLos
	   real dMaiorLos
	   real dMenorLos
	   escreva("Informe a diagonal maior: ")
	   leia(dMaiorLos)
	   escreva("Informe a diagonal menor:")
	   leia(dMenorLos)
	   areaLos = (dMaiorLos * dMenorLos) / 2
	   escreva(areaLos)
	pare
	caso 4:
	//Trapezio
	   real areaTrap
	   real bMaiorTrap
	   real bMenorTrap
	   real alturaTrap
	   escreva("Informe a base maior: ")
	   leia(bMaiorTrap)
	   escreva("Informe a base menor:")
	   leia(bMenorTrap)
	   escreva("Informe a altura: ")
	   leia(alturaTrap)
	   areaTrap = ((bMaiorTrap + bMenorTrap) * alturaTrap) / 2
	   escreva(areaTrap)
	pare
	caso 5: 
	//paralelogramo
	   real areaParal
	   real baseParal
	   real alturaParal
	   escreva("Informe a base: ")
	   leia(baseParal)
	   escreva("Informe a altura: ")
	   leia(alturaParal)
	   areaParal = baseParal * alturaParal
	   escreva(areaParal)
	pare
	caso 6:
	//triangulo
	   real areaTrian
	   real baseTrian
	   real alturaTrian
	   escreva("Informe a base: ")
	   leia(baseTrian)
	   escreva("Informe a altura: ")
	   leia(alturaTrian)
	   areaTrian = (baseTrian * alturaTrian)/2
	   escreva(areaTrian)
	pare
	caso 7:
	//circulo
	   real areaCirc
	   real raio
	   real pi = 3.14
	   escreva("Informa o valor do raio: ")
	   leia(raio)
	   areaCirc = pi * raio*raio
	   escreva(areaCirc + "m²")
	pare
	caso contrario:
		escreva("Coloque um numero valido")
    }  
  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */