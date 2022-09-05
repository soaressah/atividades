programa
{
	
	funcao inicio()
	{
		real preco[4], qtdVend[4], comissao, totalVendas, totalGeral =0.0
		real maisVendido
		inteiro i, ind

		para(i=0; i < 4;i++){
			escreva("Digite a quantidade vendida do produto: ")
			leia(qtdVend[i])
			escreva("Digite o preco do produto vendido: ")
			leia(preco[i])
		}

		para(i=0; i < 4;i++){
			totalVendas = qtdVend[i]*preco[i]
			escreva("\nQuantidade vendida ",qtdVend[i], "O preco R$: ",preco[i], "total de venda R$", totalVendas)
			totalGeral = totalVendas + totalGeral
		}

		escreva("Q total de vendas do mes R$",totalGeral)
		comissao = totalGeral* 5/100
		escreva("O valor da comissao para vendedor R$",comissao)

		maisVendido = 0.0
		ind = 0
		para(i=0; i<4; i++){
			se(qtdVend[i]>maisVendido){
				maisVendido = qtdVend[i]
				ind = i
			}
		}
		escreva("O item mais vendido foi: ",maisVendido)
		escreva("A sua posicao no ventor é ",ind)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */