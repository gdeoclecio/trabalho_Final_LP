programa{
	
	funcao inicio(){
		
		inteiro num[4][4]
		inteiro maior = 0
		inteiro menor = 1
		
		para (inteiro i = 0; i < 4; i++){
			para (inteiro j = 0; j < 4; j++){
			escreva("Digite um valor: ")
			leia(num[i][j])}
			}
		
		
		para (inteiro i = 0; i < 4; i++){
			para (inteiro j = 0; j < 4; j++){
			escreva(num[i][j]," ")}
			escreva("\n")
			}

		para (inteiro i = 0; i < 4; i++){
			para (inteiro j = 0; j < 4; j++){
				se (num[i][j] > maior){
					maior = num[i][j]}
					
				se (num[i][j] < menor){
					menor = num[i][j]
				}
				}
			}
		escreva("O maior valor é: ", maior)
		escreva("\nO menor valor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */