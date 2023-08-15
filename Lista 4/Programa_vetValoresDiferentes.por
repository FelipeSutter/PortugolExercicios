/*
 * Leia um vetor com 20 numeros inteiros. Escreva os elementos do vetor
 * eliminando os elementos repetidos.
 * 
 */


programa{
	funcao inicio(){
		inteiro vet[100], aux = 0
		para(inteiro i = 0; i < 5; i++) {
			escreva("Digite o numero ", i+1, ": ")
			leia(vet[i])
		}
		escreva("Os numeros diferentes sao: ")
		para(inteiro i = 0; i < 5; i++) {
			para(inteiro j = 0; j < i-1; j++) {
				se(vet[i] == vet[j]) {
					aux = 1
				}
			}
			se(aux == 1) {
				escreva(vet[i]," Repetido\n")
				aux = 0
				i -= 1
			}
			senao {
				vet[i] = vet[j]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */