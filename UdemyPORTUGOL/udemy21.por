programa
{
	
	inteiro numero
	funcao inicio(){
		inicializar()
		processar()
		finalizar()
	}
	funcao inicializar()
	{
		
		escreva("Digite um numero : ")
		leia(numero)
	}
	funcao processar()
	{
		inteiro contador,res
		para(contador=1;contador<=10;contador++)
		{
			res = numero * contador
			escreva("Numero  ",numero," x ",contador," = ",res,"\n")
		}
	}
	funcao finalizar()
	{
		escreva("\n ------ fim do programa --------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */