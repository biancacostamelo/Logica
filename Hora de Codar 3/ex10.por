programa {
  funcao inicio() {
    inteiro num, i, acc = 0, acc2 = 0, j, k
    inteiro numerosFora[10]
    inteiro numerosDentro[10]

    para(i = 0 ; i < 10 ; i++){
      escreva("Digite o " , i+1 , " numero: ")
      leia(num)

      se(num >= 24 e num <= 42){
        numerosDentro[i] = num
        acc++
      } senao {
        numerosFora[i] = num
        acc2++
      }
    }
    escreva("Existem " , acc , " numeros entre 24 e 42. \nNumeros: ")
    para(j = 0 ; j < acc ; j++){
      escreva(numerosDentro[j]," ")
    }
    escreva("\n")
    escreva("Existem " , acc2 , " numeros que não estão entre 24 e 42. \nNumeros: ")
    para(k = 0 ; k < acc2 ; k++){
      escreva(numerosFora[k]," ")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */