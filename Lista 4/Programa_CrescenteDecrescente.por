/*
 * Faça um programa que leia um vetor de 5 posições para números reais e,
 * depois, um código inteiro. Se o código for zero, finalize o programa; se for 1,
 * mostre o vetor em ordem crescente; se for 2, mostre o vetor em ordem
 * decrescente. Caso, o codigo for diferente de 1 e 2 escreva uma mensagem
 * informando que o codigo é inválido.
 */


programa {

	inclua biblioteca Util --> u

	funcao inteiro mostrarMenu() {
		inteiro opcao
		faca {
			limpa()
			escreva("1 - Mostrar em ordem crescente.\n")
			escreva("2 - Mostrar em ordem decrescente.\n")
			escreva("3 - Sair.\n")
			escreva("Digite o número desejado: ")
			leia(opcao)
			limpa()
			se(opcao < 1 ou opcao > 3) {
				escreva("Opção inválida.\n")
				limpa()
			}
		} enquanto(opcao < 1 ou opcao > 3)
		retorne opcao
	}
	
	funcao inicio() {
		real vetorReal[5]
		logico verifica = verdadeiro
		enquanto(verifica) {
			escolha(mostrarMenu()) {
				caso 1:
					para(inteiro i = 0; i < 5; i++) {
						escreva("Digite o valor ",i+1,": ")
						leia(vetorReal[i])
					}
					para(inteiro i = 0; i < 5; i++) {
						escreva(vetorReal[i]," ")
						u.aguarde(500)
					}
				pare
				
				caso 2:
					para(inteiro i = 0; i < 5; i++) {
						escreva("Digite o valor ",i+1,": ")
						leia(vetorReal[i])
					}
					para(inteiro i = 4; i >= 0; i--) {
						escreva(vetorReal[i]," ")
						u.aguarde(500)
					}
				pare

				caso 3:
				escreva("Obrigado por utilizar o nosso sistema de ordenação.")
				u.aguarde(500)
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
 * @POSICAO-CURSOR = 1370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */