programa
{
	
	funcao inicio()
	{
		inteiro in[10], in2[10], out[20], acc = 0, xx=-1

		para(inteiro i=0; i < 10; i++){
			escreva("\nIndique o valor "+i+" do primeiro vetor:")
			leia(in[i])  
			}
			para(inteiro i=0; i < 10; i++){
			escreva("\nIndique o valor "+i+" do segundo vetor:")
			leia(in2[i])
			}
			para(inteiro i=0; i < 10; i++){
				xx++
				out[acc] = in[xx]
				acc++
				out[acc] = in2[xx]
				acc++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2}-{in2, 6, 18, 3}-{out, 6, 27, 3}-{acc, 6, 36, 3}-{xx, 6, 45, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */