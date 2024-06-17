programa
{
	
	funcao inicio()
	{
		real boletos[4],saldo 
		inteiro contador
		escreva("Qual é o seu saldo : ")
		leia(saldo)

		para(contador=0;contador<=3;contador++){
			escreva("Digite o valor dos boletos ", contador+1,"°"," : ")
			leia(boletos[contador])
		}
		saldo = saldo - (boletos[0] + boletos[1] + boletos[2] + boletos[3])

		se(saldo <= 0){
			escreva("Voce entrou no cheque especial =( ")
		}senao{
			escreva("Todos seus boletos foram pagos!!!")
		}

		escreva(" \n Saldo final ...",saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */