programa
{
	
	funcao inicio()
	{
		inteiro in[6]

		para(inteiro i=0; i < 6; i++){
			escreva("\nIndique um valor par para a posição"+i+" de Numeros:")
			leia(in[i])
	}
	limpa()
	escreva("A ordem inversa é: ")
	para(inteiro i=5; i >= 1; i--){
		escreva(in[i]+", ")
		
	}
		escreva(in[0]+".")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */