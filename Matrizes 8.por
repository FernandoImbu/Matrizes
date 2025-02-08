programa
{
	
	funcao inicio()
	{
		inteiro in[3][3] 
		logico pou = verdadeiro, c = verdadeiro

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("\nIndique o valor "+i+":")
				leia(in[i][j])
			}
		}
		
		para(inteiro i=0; i < 3; i++){
			
				se(in[i][0] == in[i][2]){
					pou = verdadeiro
				}senao{
					pou = falso}
				se(pou == falso){
					c = falso 
				
			}
		}
		escreva(c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2}-{pou, 7, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */