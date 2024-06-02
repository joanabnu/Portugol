programa
{
	
	funcao inicio()
	{
		inteiro nacionalidade, idade
		escreva("Qual sua nacionalidade (1) Brasileira (2) Estrangeira")
		leia(nacionalidade)
		escreva("Qual é sua idade")
		leia(idade)

		se(nacionalidade == 1 e idade >=16)
		{
			escreva("Voce pode votar !!")
		}
		se (nacionalidade == 2 e idade >= 16 )
		{
		escreva("Obrigado pela escolha do nosso pai, mas voto somente para Brasil. ")
		}
		senao
		{
			escreva("infelizmente voce pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */