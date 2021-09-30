/* EXERCICIO 2 ******ENQUANTO *** ENTRAR COM N NUMEROS ATÉ QUE SEJA DIGITADO <=0. APRESENTE A QUANTIDADE
DE NUMEROS DIGITADOS E A MEDIA DELES*/

programa
{
	
	funcao inicio()
	{
		inteiro numero=1, cont=0, res=0, media


		enquanto(numero >=1){
		escreva("\ndigite um numero")
		leia(numero)
	

		
		res += numero //res é somatoria de todas as vezes que o numerador foi contado
		cont++  //soma cada vez que digita um numero
		
		
	}   escreva((res /(cont -1)))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */