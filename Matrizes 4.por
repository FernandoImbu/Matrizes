programa
{
	
	funcao inicio()
	{
		inteiro in[5], menor=0, maior=0, posMaior=0, posMenor=0
		
		para(inteiro i=0; i < 5; i++){
			escreva("\nIndique um valor para a posição"+i+" de Numeros:")
			leia(in[i])
			se(i == 0){
				menor = in[i]
				posMenor = i
				maior = in[i]
				posMaior = i
			}
			se(in[i] > maior){
				maior = in[i]
				posMaior = i
			}
			se(in[i] < menor){
				menor = in[i]
				posMenor = i
			}
		}
		limpa()
		escreva("\nA posição do maior número é:"+posMaior+"\nA posição do menor número é:"+posMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {in, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */