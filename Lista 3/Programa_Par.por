/*
 * Escreva um algoritmo que leia 20 números do usuário e exiba quantos
 * números são pares.
 */


programa{
	funcao inicio(){
		inteiro num, par = 0
		para(inteiro i = 1; i <= 20; i++) {
			escreva("Digite o numero ",i,": ")
			leia(num)
			se(num % 2 == 0) {
				par++
			}
		}
		escreva("O total de numeros pares digitados foi: ", par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */