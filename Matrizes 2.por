programa
{
	
	funcao inicio()
	{
		inteiro in[8], x,y, somax=0, somay=0

		para(inteiro i=0; i < 8; i++){
			escreva("\nIndique o valor "+i+" de Numeros:")
			leia(in[i])
		}
	
	escreva("\nIndique o valor X referente a posição 3 de Numeros:")
	leia(x)
	escreva("\nIndique o valor Y referente a posição 7 de Numeros:")
	leia(y)
	somax = x + in[3]
	somay = y + in[7]		
	escreva("\nA soma de 'X' com o valor na posição 3 de numeros é:"+somax)
	escreva("\nA soma de 'y' com o valor na posição 7 de numeros é:"+somay)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2}-{x, 6, 17, 1}-{somax, 6, 22, 5}-{somay, 6, 31, 5}-{y, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */