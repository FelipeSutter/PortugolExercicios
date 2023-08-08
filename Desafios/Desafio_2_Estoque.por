/*
 * (2º DESAFIO) O programa "Estoque" irá solicitar que o cliente acesse um menu e escolha entre as opções: 
 * Listar Produtos com estoque; Listar Produtos sem estoque; Sair. 
 * Para gerar as listas será preciso simular um banco (vetores ou matrizes). Para cada opção, exibe a lista correspondente. 
 * Para a opção Sair, perguntar se deseja, realmente, sair e encerra o programa se a resposta for sim.

 * Obs.: Trate o maior número possível de erros 
 * (ex: estoque negativo, opção diferente das mencionadas, acessar índice indisponível no “banco”, etc).
 */

programa{

	inclua biblioteca Util --> u

	funcao inteiro menu() {
		
		inteiro valor
		faca { // menu que vai aparecer na tela
			limpa()
			escreva("+--------------------------------------------+\n")
			escreva("! Bem-vindo(a) ao nosso estoque de frutas.   !\n")
			escreva("! 1 - Listar produtos com Estoque            !\n")
			escreva("! 2 - Listar produtos sem Estoque            !\n")
			escreva("! 3 - Sair do Programa                       !\n")
			escreva("+--------------------------------------------+\n\n")
			escreva("Digite a sua opcao: ")
			leia(valor)
			
			limpa()
			se(valor < 1 ou valor > 3) {
      			escreva("Voce colocou uma opcao invalida. Por favor, escolha uma das opcoes apresentadas.\n")
				u.aguarde(2000)
      		}
		} enquanto(valor < 1 ou valor > 3)
		retorne valor // retorne para o valor, pois a função é inteiro
	}

	funcao vazio menuCarregando() {
		escreva("Carregando")
		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < i; j++) {
				escreva(".")
				u.aguarde(500)
			}
		}
	}
	
	funcao inicio(){
		caracter opc
		cadeia matrizEstoque[5][2] = {{"Morango","3"}, {"Maracuja","7"}, {"Banana","2"}, {"Laranja","1"}, {"Pera","2"}}
		cadeia semEstoque[3] = {"Uva", "Maça", "Tangerina"}
		logico verifica = verdadeiro
		menuCarregando()
		enquanto(verifica) {
			escolha(menu()) {
				caso 1: // Com estoque
				para(inteiro i = 0; i < 5; i++) {
					escolha(i) { //caso o i for 0, a ordenação vai ser uma, se for 1 vai ser outra, etc.
						caso 0:
						escreva(i+1,". ", matrizEstoque[i][0], "  Qtd: ",matrizEstoque[i][1],"\n")
						u.aguarde(800)
						pare
						
						caso 1:
						escreva(i+1,". ", matrizEstoque[i][0], " Qtd: ",matrizEstoque[i][1],"\n")
						u.aguarde(800)
						pare

						caso 2:
						escreva(i+1,". ", matrizEstoque[i][0], "   Qtd: ",matrizEstoque[i][1],"\n")
						u.aguarde(800)
						pare


						caso 3:
						escreva(i+1,". ", matrizEstoque[i][0], "  Qtd: ",matrizEstoque[i][1],"\n")
						u.aguarde(800)
						pare
						
						caso 4:
						escreva(i+1,". ", matrizEstoque[i][0], "     Qtd: ",matrizEstoque[i][1],"\n")
						u.aguarde(800)
						pare
					}
				}
				pare

				caso 2: // Sem estoque
				para(inteiro i = 0; i < 3; i++) {
					escreva(i+1,". ", semEstoque[i], "\n")
					u.aguarde(800)
				}
				pare

				caso 3: // sair
				escreva("Voce deseja realmente sair? Digite 's' para Sim e 'n' para Nao: ")
				leia(opc)
				se(opc == 's') {
					limpa()
					menuCarregando()
					escreva("\nObrigado por utilizar o programa de Estoque! Volte sempre\n")
					verifica = falso
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */