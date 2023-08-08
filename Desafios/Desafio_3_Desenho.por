/*
 * (3º DESAFIO) Criar uma estrutura de laço de repetição para representar uma arte relacionada ao Dia das Crianças. 
 * O objetivo aqui é ser criativo e compreender o uso dos laços.

 * Obs.: Faça uso de laços ao invés de vários “escreva()”.

 */


programa{
	funcao inicio(){
		para(inteiro i = 0; i < 20; i++) {
			escreva("@")
			para(inteiro j = 0; j < i; j++) {
				escreva("%")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */