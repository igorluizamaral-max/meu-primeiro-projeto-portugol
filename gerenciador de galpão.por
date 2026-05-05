programa
{
	
	funcao inicio()
	{
	 cadeia nomePeca
	 real quantidade
	 real valorUnitario
	 real valorTotalLote
	 cadeia continuar = "S"

	 enquanto (continuar == "S" ou continuar == "s") {
	 	escreva ("\n digite os dados do lote")
	 	escreva ( "\n digite o nome da peça: ")
	 	leia (nomePeca)
	 	escreva ("\n digite a quantidade de peças: ")
	 	leia (quantidade)
	 	escreva ("\n digite o valor de cada peça: ")
	 	leia (valorUnitario)
	 	valorTotalLote = quantidade * valorUnitario
	 	se (valorTotalLote > 5000.0 ) {
	 	escreva ("\n LOTE DE ALTO VALOR: Armazenar em area restrita!") }
	 	senao {
	 		escreva ("\n lote comun: Armazenar em prateleira padrão.")}
	 		escreva ("\n deseja continuar? (S/N): ")
	 		leia (continuar)
	 	}
	 }

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */