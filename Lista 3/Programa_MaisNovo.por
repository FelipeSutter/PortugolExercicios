/*
 * Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.
 */


programa{
	funcao inicio(){
		inteiro idade, novoIdade = 0
		cadeia nome, novoNome = "a"
		para(inteiro i = 1; i <= 10; i++) {
			escreva("Digite o seu nome: ")
			leia(nome)
			escreva("Digite a sua idade: ")
			leia(idade)
			limpa()
			se(novoIdade == 0) {
				novoIdade = idade
				novoNome = nome
			}
			senao se(idade < novoIdade) {
				novoIdade = idade
				novoNome = nome
			}
			senao se(idade < 0) {
				novoIdade = 0
				novoNome = nome
			}
		}
		escreva("A idade do mais novo eh: ", novoIdade, "\ne o nome eh: ", novoNome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */