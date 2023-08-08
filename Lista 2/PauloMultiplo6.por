
/*O sistema “Múltiplos de 6” irá pedir ao usuário um intervalo, maior que 100,
de valores inteiros. Após, irá somar os três primeiros com os três últimos
múltiplos de 6 desse intervalo. Ao final, imprime os múltiplos e o resultado
da soma.
*/

programa
{
	
	funcao inicio()
	{

		inteiro n1, n2, teste1=0, teste2=0, soma=0, multiplos[1000], subtracao=0
		
		escreva("Digite um intervalo de dois números: ")
		leia(n1,n2)

		teste1=n1
		teste2=n2
		subtracao= n2-n1
		enquanto(soma<3)
		{
			para(inteiro i=0;i<subtracao;i++ )
			{
				teste1++
				se(teste1%6==0)
				{
					multiplos[soma]=teste1
					soma++
				}
				se(soma==3)
				{
					i=subtracao
				}
				
			}
			
		}
		enquanto(soma<6)
		{
			para(inteiro j=n2;j>n1;j--)
			{
				teste2--
				se(teste2%6==0)
				{
					multiplos[soma]=teste2
					soma++
				}
				se(soma==6)
				{
					j=n1
				}
				
			}
		}

		inteiro total=0, num

		para(inteiro k=0;k<=6;k++)
		{
			num=multiplos[k]
			total+=num
		}

	escreva("Resultado: ", total)
	escreva("\nTodos os múltiplos: ")

	para(inteiro l=0;l<3;l++)
	{
		escreva(multiplos[l], " ")
	}
		para(inteiro l=5;l>2;l--)
	{
		escreva(multiplos[l], " ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */