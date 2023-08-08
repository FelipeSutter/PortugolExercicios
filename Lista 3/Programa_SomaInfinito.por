/*
 * Escreva um algoritmo que leia uma sequência de números do usuário e
 * realize a soma desses números. Encerre a execução quando um número
 * negativo for digitado.
 */


programa{
	funcao inicio(){
		inteiro num, soma = 0
		logico verificacao = verdadeiro
		enquanto(verificacao) {
			escreva("Digite um numero: ")
			leia(num)
			se(num < 0) {
				verificacao = falso
			}
			senao {
				soma += num
			}
		}
		escreva("A soma dos numeros digitados foi: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */