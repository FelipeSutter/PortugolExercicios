/*
 * Simule um sistema para preencher as vagas em um cinema, cada posição
 * na matriz irá corresponder a uma cadeira. O cinema possui 8 fileiras com 10
 * cadeiras em cada. O sistema deve ser capaz de mostrar no console as
 * cadeiras ocupadas e as livres. Durante a interação, o sistema deve ser
 * dinâmico e alterar as cadeiras livres para ocupadas a cada ingresso vendido.
 */

programa{

	inclua biblioteca Util --> u

	funcao inteiro menu() {
		inteiro valor
		faca {
			escreva("*********************************************\n")
			escreva("| Bem vindo(a) ao Cinetec!                  |\n")
			escreva("|*******************************************|\n")
			escreva("| 1. Mostrar lugares disponíveis            |\n")
			escreva("| 2. Comprar ingressos                      |\n")
			escreva("| 3. Sair                                   |\n")
			escreva("*********************************************\n")
			escreva("Digite a sua opção: ")
			leia(valor)
			se(valor < 1 ou valor > 3) {
				escreva("Você escolheu uma opção indisponível no nosso catálogo.")
				u.aguarde(1000)
				limpa()
			}
		} enquanto(valor < 1 ou valor > 3)
		retorne valor
	}

	funcao inicio(){
		cadeia cinema[8][10]
		menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */