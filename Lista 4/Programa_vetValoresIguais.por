/*
 * Faça um programa que leia um vetor de 10 posições e verifique se existem
 * valores iguais e os escreva na tela.
 */


programa{
	funcao inicio(){
		inteiro vet[10], aux = 0
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite o numero ", i+1, ": ")
			leia(vet[i])
		}
		escreva("Os numeros iguais sao: ")
		para(inteiro i = 0; i < 10; i++) {
			para(inteiro j = 0; j < 10; j++) {
				se(vet[i] == vet[j]) {
					aux++
					escreva(vet[i], " ")
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
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3}-{aux, 9, 19, 3}-{i, 10, 15, 1}-{i, 15, 15, 1}-{j, 16, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */