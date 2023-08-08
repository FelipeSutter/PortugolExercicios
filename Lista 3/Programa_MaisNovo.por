/*
 * Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.
 */


programa{
	funcao inicio(){
		inteiro idade, novoIdade = 100
		cadeia nome, novoNome = "a"
		para(inteiro i = 1; i <= 3; i++) {
			escreva("Digite o seu nome: ")
			leia(nome)
			escreva("Digite a sua idade: ")
			leia(idade)
			limpa()
			se(idade < novoIdade) {
				novoIdade = idade
				novoNome = nome
			}
		}
		escreva("A idade do mais novo eh ", novoIdade, " e o nome eh ", novoNome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */