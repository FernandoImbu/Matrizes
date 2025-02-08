programa
{
	
	funcao inicio()
	{
		inteiro in[5][5], x
		cadeia lc = "Não encontrado"
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				escreva("\nIndique o valor ["+i+"]["+j+"] de Numeros:")
				leia(in[i][j])
			}
		}
		limpa()
		escreva("Indique X: ")
		leia(x)
		limpa()
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				se(in[i][j] == x){
					lc = "["+i+" , "+j+"]"
				}
			}
		}
		se(lc == "Não encontrado"){
			escreva("X "+lc)		
		}senao{
			escreva("O X está localizado em: "+lc)
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */