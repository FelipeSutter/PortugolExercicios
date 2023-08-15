



programa{

	funcao caracter menu() {
		caracter opc
		escreva("Deseja entrar na loja? S/N \n")
		leia(opc)
		escreva("Bem vindo.\n")
		retorne opc
	}

	funcao inicio(){
		cadeia usuario[2][2] = {{"Felipe", "123"},{"Roberta", "456"}}
		cadeia confirmaLogin = "a"
		caracter opc
		logico verifica = verdadeiro
		escreva(usuario[0][1], "\n", usuario[1][0], "\n")
		menu()
		leia(opc)
		enquanto(verifica) {
			escolha(menu()) {
				caso 's':
				caso 'S':
				verifica = falso
				pare

				caso 'n':
				caso 'N':
				escreva("Deseja realmente sair? ")
				leia(opc)
				se(opc == 's' ou opc == 'S') {
					escreva("Você não eh bem vindo.\n")
				}
					
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
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */