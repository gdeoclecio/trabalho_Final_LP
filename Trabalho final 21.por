programa
{
	
	funcao inicio()
	{
		inteiro numeros [5] [5]
		inteiro MaiorSoma=0
		inteiro soma
		inteiro MaiorLinha=0

		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j ++){
				escreva("Informe um numero:")
				leia(numeros [i] [j])
			}
		}
		para(inteiro i=0; i < 5; i++){
			soma=0
			para( inteiro j=0; j < 5; j++){
				soma= soma + numeros [i] [j]
			}
			se(i==0){
				MaiorSoma= soma
				MaiorLinha= i
			}
			senao se( soma > MaiorSoma){
				MaiorSoma= soma
				MaiorLinha= i
			}
		}
		escreva("A linha com maior soma é: ", MaiorLinha)
		escreva("\n O resultado da linha com maior soma é: ", MaiorSoma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */