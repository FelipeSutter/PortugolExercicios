/*
 * Leia um vetor com 20 numeros inteiros. Escreva os elementos do vetor
 * eliminando os elementos repetidos.
 * 
 */


programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro numerosDigitados[20], numerosIguais[20]
		para(inteiro i = 0; i < 20; i++) {
			numerosDigitados[i] = u.sorteia(0, 9)
		}
		para(inteiro i = 0; i < 20; i++) {
			numerosDigitados[i] = u.sorteia(0, 9)
			para(inteiro j = 0; j < 20; j++) {
				se(numerosDigitados[i] == numerosDigitados[j] e i != j) {
					numerosIguais[i] = numerosDigitados[i]
				}
			}
		}
		escreva("Os numeros são: ")
		para(inteiro i = 0; i < 20; i++) {
			escreva(numerosDigitados[i],"\n")
			u.aguarde(300)
		}
		escreva("E os diferentes são: \n")
		para(inteiro i = 0; i < 20; i++) {
			se(numerosDigitados[i] != numerosIguais[i]) {
				escreva(numerosDigitados[i],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */