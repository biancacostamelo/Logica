programa
{
	
   	real saldo = 150.00// Float
		cadeia nome
    inteiro senha


	funcao inicio() {
		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Olá " + nome + " é um prazer ter você por aqui!\n")

		inteiro opcao 
	
		escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
		escreva("4. Fazer depósito\n")
		escreva("5. Transferencia\n")
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

		escolha(opcao){
			caso 1: 
				verSaldo()
			pare
			caso 2:
				extrato()
			pare
			caso 3: 
				fazerSaque()
			pare
			caso 4:
				fazerDeposito()
			pare
			caso 5:
				transferencia()
			pare
			caso 6:
				sair()
			pare
			caso contrario: 
				erro()
		}

	}

	funcao verSaldo(){

    escreva("Para ver o saldo, informe a senha: ")
    leia(senha)

    se(senha != 3589){
      escreva("Senha inválida.")
      verSaldo()
      retorne
    }
	    escreva("Seu saldo atual é: ", saldo, "\n")
	    inicio()
	}
	
	funcao fazerDeposito() {

    escreva("Para fazer deposito, informe a senha: ")
    leia(senha)

    se(senha != 3589){
      escreva("Senha inválida.")
      fazerDeposito()
      retorne
    }

		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Operação não autorizada.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
	}
	
	funcao fazerSaque(){
	
    escreva("Para fazer saque, informe a senha: ")
    leia(senha)

    se(senha != 3589){
      escreva("Senha inválida.")
      fazerSaque()
      retorne
    }

		real saque
	
		escreva("Qual o valor para saque? ")
		leia(saque)

		se(saldo - saque < 0){
			escreva("Operação não autorizada\n")
			retorne
		}
	
		se (saque <= 0){
	        escreva("Por favor, informe um número válido.\n")
	        fazerSaque()
		} senao {
			saldo = saldo - saque
			verSaldo()
		}
	}

	funcao extrato(){
    
    escreva("Para acessar o extrato, informe a senha: ")
    leia(senha)

    se(senha != 3589){
      escreva("Senha inválida.")
      extrato()
      retorne
    }

		escreva("---EXTRATO---\n")
		escreva("Compra na americanas no valor de: R$50,00\n")
		escreva("Compra na C&A no valor de: R$250,00\n")
		escreva("Compra na GEO no valor de: R$100,00\n")
		escreva("Compra no Mc Donalds no valor de: R$60,00\n")
		escreva("Compra na Armarinhos Fernando no valor de: R$30,00\n")
		escreva("Depósito no no valor de: R$3000,00\n")

    inicio()
	}

	funcao transferencia(){

    escreva("Para fazer transferencia, informe a senha: ")
    leia(senha)

    se(senha != 3589){
      escreva("Senha inválida.")
      transferencia()
      retorne
    }

		inteiro chave, valor

    escreva("Informe a chave pix: ")
    leia(chave)

    escreva("Informe o valor da transferencia: ")
    leia(valor)

    se(saldo - valor < 0){
			escreva("Operação não autorizada\n")
			retorne
		}
	
		se (valor <= 0){
	        escreva("Por favor, informe um número válido.\n")
	        transferencia()
		} senao {
			saldo = saldo - valor
			verSaldo()
		}
	}

	funcao erro() {
		escreva("Opção Inválida")
		inicio()
	}

	funcao sair(){
		escreva(nome + ", foi um prazer ter você por aqui\n")
		escreva("Programa encerrado")
	}
}
