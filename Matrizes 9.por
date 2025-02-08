programa
{
	
	funcao inicio()
	{
		inteiro in[4][4]
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				in[i][j] = i * j
			}
		}

		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva("["+in[i][j]+"]")
		}
		escreva("\n")	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */