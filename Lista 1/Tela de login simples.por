// Informacoes necessarias para fazer um login:
// 1 - A declaração das variáveis, que mais tarde serão mostradas em outro escreva quando for válido
// 2 - Uma variável cadeia com o nome 'Nome' e outra para a 'Senha'
// 3 - Uma parte com escreva escrito "Nome:" e uma com "Senha:"
// 4 - Após o escreva com "Nome:", terá um leia para ler o 'Nome' propriamente dito
// 5 - Após o escreva com "Senha:", terá um leia para ler o 'Senha' propriamente dito
// 6 - Caso todos os dados, 'Nome' e 'Senha', forem válidos, aparece na tela: "Login efetuado com sucesso! Seja bem-vindo 'Nome'
// 7 - Caso não for válido o 'Nome' ou 'Senha', aparece na tela: "Nome ou senha inválidos. Tente novamente."

programa{
	funcao inicio(){
		cadeia nome, senha
		escreva("Nome: ")
		leia(nome)
		escreva("Senha: ")
		leia(senha)
		se(nome != "Felipe" e senha != "123") {
			escreva("Login efetuado com sucesso! \nSeja bem-vindo ", nome)
		}
		senao  {
			escreva("Nome ou senha invalidos. Tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */