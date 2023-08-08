/* Calculadora que mostra soma, subtracao, divisao e multiplicacao de dois numeros
 * (DESAFIO) Crie o programa “Zeus”, que após ler dois números inteiros
 * apresenta as operações de soma, subtração, multiplicação e divisão com
 * eles.
 * Obs.: Trate o maior número possível de erros (ex: operações com números
 * negativos, divisão por zero, uso de letras, etc).
 * Exemplo:
 * Número 1: 5
 * Número 2: -2
 * Soma: 3
 * Subtração: 7
 * Multiplicação: -10
 * Divisão: -2.5
 */

programa {

	inclua biblioteca Util --> u // inclui a biblioteca util para utilizar aguarde() e redirecionei para variavel 'u'
	
	// funcao criada para exibir um menu, fiz ela para colocar dentro do escolha caso
	// funcoes com tipos tem que retornar algo, e como eu coloquei o tipo da funcao como inteiro,
	// botei para retornar para a variavel 'valor'
	funcao inteiro menu() {
		inteiro valor
		faca {
      		limpa()
			escreva("Bem-vindo(a) ao programa Zeus! A calculadora dos Deuses.\n")
			escreva("1. Adicao\n")
			escreva("2. Subtracao\n")
			escreva("3. Multiplicacao\n")
			escreva("4. Divisao\n")
			escreva("5. Sair\n")
			escreva("Escolha a sua operacao: ")
			leia(valor)
			limpa()
			se(valor < 1 ou valor > 5) {
      			escreva("Voce colocou um caracter inválido. Por favor, escolha uma das opcoes apresentadas.\n")
				u.aguarde(2000)
      		}
		} enquanto(valor < 1 ou valor > 5)
		retorne valor
	}
	
	funcao inicio() {
		real n1, n2
		logico verifica = verdadeiro // variavel criada para verificar se o enquanto ja acabou ou nao
		enquanto(verifica) {
			escolha (menu()) {
				
				caso 1: //adicao
				escreva("Digite o primeiro numero: ")
				leia(n1)
				escreva("Digite o segundo numero: ")
				leia(n2)
				escreva("O resultado eh: ", n1 + n2, "\n")
				u.aguarde(1500)
				pare

				caso 2: //subtracao
				escreva("Digite o primeiro numero: ")
				leia(n1)
				escreva("Digite o segundo numero: ")
				leia(n2)
				escreva("O resultado eh: ", n1 - n2, "\n")
				u.aguarde(1500)
				pare

				caso 3: //multiplicacao
				escreva("Digite o primeiro numero: ")
				leia(n1)
				escreva("Digite o segundo numero: ")
				leia(n2)
				escreva("O resultado eh: ", n1 * n2, "\n")
				u.aguarde(1500)
				pare

				caso 4: //divisao
				escreva("Digite o primeiro numero: ")
				leia(n1)
				escreva("Digite o segundo numero: ")
				leia(n2)
				se(n2 != 0) { // se for um numero valido
					escreva("O resultado eh: ", n1 / n2, "\n")
					u.aguarde(1500)
				}
				senao { // se n2 = divisor for 0 
					escreva("Divisao impossivel :( \n")
					u.aguarde(1500)
				}
				pare

				caso 5: //sair
				escreva("Obrigado por utilizar o programa Zeus. Volte sempre! ;)\n ")
				verifica = falso
				pare

				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */