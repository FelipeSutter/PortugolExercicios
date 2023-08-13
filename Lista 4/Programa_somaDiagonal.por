/*
 * Construa uma matriz 4x4 e crie um vetor recuperando os valores da
 * diagonal. Imprima a matriz e o vetor.
 */


programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
{

		inteiro matriz[4][4], soma = 0
		para(inteiro i = 0; i < 4; i++) {
			para(inteiro j = 0; j < 4; j++) {
				matriz[i][j] = u.sorteia(1, 10)
			}
		}

		para(inteiro i = 0; i < 4; i++) {
			soma += matriz[i][i]
		}

		para(inteiro i = 0; i < 4; i++) {
			escreva("\n")
			para(inteiro j = 0; j < 4; j++) {
				escreva("[",matriz[i][j],"] ")
				u.aguarde(300)
			}
		}
		escreva("\nA soma da diagonal é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 16, 15, 1}-{j, 17, 16, 1}-{i, 22, 15, 1}-{i, 26, 15, 1}-{j, 28, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */