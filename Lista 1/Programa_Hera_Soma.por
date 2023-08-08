/* Soma de idade 6 pessoas
 * O programa “Hera” irá imprimir a soma das idades de todos os colegas da
 * sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua!
 * Depois faça a atribuição direta da expressão em uma variável inteira.
 * Exemplo:
 * Qual é a idade do colega 1? 20
 * Qual é a idade do colega 2? 24
 * Qual é a idade do colega 3? 27
 * Qual é a idade do colega 4? 30
 * Qual é a idade do colega 5? 18
 * Qual é a minha idade? 44
 * O tempo de vida meu e dos meus colegas é 163.
 */

programa {
	funcao inicio() {
		inteiro pessoa1, pessoa2, pessoa3, pessoa4, pessoa5, pessoa6, soma = 0
		escreva("Qual eh a idade do colega 1? ")
		leia(pessoa1)
		escreva("Qual eh a idade do colega 2? ")
		leia(pessoa2)
		escreva("Qual eh a idade do colega 3? ")
		leia(pessoa3)
		escreva("Qual eh a idade do colega 4? ")
		leia(pessoa4)
		escreva("Qual eh a idade do colega 5? ")
		leia(pessoa5)
		escreva("Qual eh a minha idade? ")
		leia(pessoa6)
		soma = pessoa1 + pessoa2 + pessoa3 + pessoa4 + pessoa5 + pessoa6
		escreva("O tempo de vida meu e dos meus colegas eh ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */