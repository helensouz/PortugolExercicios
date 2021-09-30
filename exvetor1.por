/*
1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

*/


programa
{
	
	funcao inicio()
	{
		real valores, maiorponto=0.0, pontuacao[5]
		

		para(inteiro i = 0; i < 5; i++){
			escreva("\nDigite o primeiro ponto", i+1, "° ponto: ")
			leia(pontuacao[i])
			
			se(pontuacao[i] > maiorponto){
				maiorponto = pontuacao[i]
     }
				
			}
			limpa()
			escreva("\nA maior pontuacao é: ", maiorponto)
			

		
		}
	
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */