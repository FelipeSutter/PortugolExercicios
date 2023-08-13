/*
 * Faça um algoritmo que leia 20 números e, ao final, escreva quantos estão
 * entre 0 e 100, quantos estão entre 101 e 200 e quantos são maiores de 200.
 */


programa{
	funcao inicio(){ 
		inteiro num, aux1 = 0, aux2 = 0, aux3 = 0
		para(inteiro i = 1; i <= 20; i++) {
			escreva("Digite o numero ",i,": ")
			leia(num)
			se(num <= 100) {
				aux1++
			}
			se(num <= 200 e num >= 100) {
				aux2++
			}
			se(num > 200) {
				aux3++
			}
		}
		escreva(aux1," numeros estao entre 0 e 100.\n")
		escreva(aux2," numeros estao entre 101 e 200.\n")
		escreva(aux3," numeros sao maiores que 200.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */