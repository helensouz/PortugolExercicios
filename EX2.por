/***********  MATRIZ*******************/

programa
{

	/*
	 * 
	 * [1.1] [1.2] [1.3]	 
	 * [2.1] [2.2] [2.3] 
	 * [3.1] [3.2] [3.3]
	 */
	
	funcao inicio()
	{
		cadeia tabuleiro[3][3]  //onde os dados digitados vao ser armazenados
		inteiro linha, coluna


		para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){

				escreva("Posiçaõ: [ ", linha, " ][ ", coluna, " ] ")
				leia(tabuleiro[linha][coluna]) // primeiro valor vai ser inserida na linha, e o segunto na coluna	
				//primeiro vai adicionar 3 valores a 3 linhas e 3 valores a 3 colunas
			}
		}
		limpa()
		para(linha = 0; linha < 3; linha++){ // vai mostrar os valores das linhas
			
			para(coluna = 0; coluna < 3; coluna++) //vai mostrar os valores das colunas

				escreva("[ ", tabuleiro[linha][coluna], "]") /*faz uma linha1, faz todas as colunas
													faz outra linha2, faz todas as colunas e assim sucessivamente
													*/
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */