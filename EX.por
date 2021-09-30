/*VETORES*********/



programa
{
	
	funcao inicio()
	{
		inteiro contagem
		cadeia nomes[3]

		para(contagem =0; contagem <3; contagem ++){ //contagem== significa que vai contar de 1 em 1

			escreva("digite o:", contagem+1, " nome: ")
			leia(nomes[contagem]) //contagem porque vai mostrar a posição de cada nome
							// contagem assume os numeros que estao valendo, as posições
							
				
			
		} escreva("\nNomes: ") // ira mostrar 1 vez porque esta fora da repetição	
		
		para(contagem = 0 ; contagem < 3 ; contagem++){
			escreva(nomes[contagem] + ".")  //ira mostrar 

			se(nomes[contagem] == "Helen"){
				escreva("esse é o melhor nome") // vai verificar o nome digitado, se for helen vai mostrar esse escreva
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */