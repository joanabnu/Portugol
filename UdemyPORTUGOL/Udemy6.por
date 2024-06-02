programa
{
	
	funcao inicio()
	{
		cadeia produto 
		real valor, desconto, valordesconto,valorfinal 
		escreva("Nome do produto... \n")
		leia(produto)
		escreva("Valor do produto...")
		leia(valor)
		escreva("Desconto....... \n")
		leia(desconto)
		valordesconto = valor * (desconto  / 100)
		valorfinal = valor - valordesconto 
		limpa()
		escreva("Nome do produto.. ",produto,"\n")
		escreva("Valor do produto..",valor,"\n")
		escreva("Desconto.........", desconto,"\n")
		escreva("Valor final......",valorfinal,"\n")

		se(valorfinal >= 1000)
		{
			escreva("Frete Gratis")
		}
		senao{
			escreva("Retira na loja")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */