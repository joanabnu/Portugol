programa
{
	
	funcao inicio()
	{
	     cadeia produto,nomeestado = ""
		inteiro estado 
		real valor=0,frete

		escreva("Qual o produto..")
		 leia(produto)
		escreva("Qual estado onde reside ? \n (1)sp (2)rj (3) mg\n")
		 leia(estado)
		escolha(estado)
		{
			caso 1: nomeestado = "Paulista"
			frete = valor * 0.10
			pare
			
			caso 2: nomeestado = "Rio de janeiro"
			 frete = valor * 0.15
			pare
			
			caso 3: nomeestado = "Mineiro"
			frete = valor * 0.20
			pare

			caso contrario:
			escreva("Digite um estado valido")
			nomeestado = ""
			frete = 0
			pare
		}
		/* ---------impresão dos dados------*/
		limpa()
		escreva("Produto..... ",produto,"\n")
		escreva("Valor.....", valor,"\n")
		escreva("Nome estado.....",nomeestado,"\n")
		escreva("Frete.....",frete,"\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */