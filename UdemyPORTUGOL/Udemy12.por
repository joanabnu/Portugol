programa
{
	
	funcao inicio()
	{
		inteiro numero, re,contador
		contador = 1
		escreva("Digite um numero..")
		leia(numero)

		enquanto(contador <= 100)
		{
			re = numero * contador  
			escreva("Numero ", numero, "x", contador, "=", re,"\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */