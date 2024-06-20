programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Arquivos --> arq
	
	inteiro func
	logico tem_arquivo = falso

	funcao inicio()
	{
		inicializar()
		se(tem_arquivo){
		processar()
		finalizar()}
	}
	funcao inicializar()
	{
	     cadeia caminho = "./dado/funcionarios.txt.txt"
	     tem_arquivo = arq.arquivo_existe(caminho)
	     se(tem_arquivo){
	     	func = arq.abrir_arquivo(caminho,arq.MODO_LEITURA)
	     } senao
	     {
	     	escreva("Arquivo não existe")
	     }
			
     }
    funcao processar()
    {
    	 cadeia linha
    	 inteiro qt = 0
    	 enquanto(nao arq.fim_arquivo(func))
    	 {
    	    linha = arq.ler_linha(func)
    	    qt = txt.numero_caracteres(linha)
    	    se(qt>0){
         escreva(linha," - ", qt ,"\n")
    	    }
    	 }
    }
    funcao finalizar()
    {
    	  arq.fechar_arquivo(func)
    }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */