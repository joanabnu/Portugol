programa
{
	
	funcao inicio()
	{
		real nota=0,acumulo = 0,media = 0
		cadeia nome
		inteiro i
		
		escreva("Qual é o seu nome : ")
		leia(nome)

		para(i=1;i<=4;i++)
		{
			escreva("Qual é sua nota,",i,"°"," : ")
			leia(nota)
			acumulo = acumulo + nota
		}
		media = acumulo / 4
		para(i=1;i<=4;i++)
		{
			escreva("Sua nota : ",i,"° ",nota,"\n")
		}
		escreva("Sua media é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */