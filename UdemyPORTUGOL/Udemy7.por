programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		escreva("Digite sua nota 1 : ")
		leia(nota1)
		escreva("Digite sua nota 2 : ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("Media..",media)

		se(media >= 7){
			escreva("\n Aprovado")
		}senao se (media >=2){
			escreva("\n Reprovado")
		}
		
		senao {
			escreva("Aluno reprovado")
		}

		/* --------- operadores aritmetico---- 
		== -> igyal
		> -> maior 
		< ->  menor
		 >= -> maior ou igual
		 <= -> menor ou igual 
		 != -> diferente   */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */