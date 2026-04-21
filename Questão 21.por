/*
Questão 21 - Encontrar a Linha com Maior Soma em uma Matriz 5x5
● Descrição: Desenvolva um algoritmo que leia uma matriz 5x5 e encontre a linha cuja soma dos elementos seja a maior entre todas.
*/

programa
{
	const inteiro LINHAS = 5
	const inteiro COLUNAS = 5
	const inteiro TAMANHO = 5
	inteiro matriz[LINHAS][COLUNAS]
	inteiro vetor[TAMANHO]
	
	funcao inicio()
	{
        inteiro valorDigitado
        
        para(inteiro contadorLinhas = 0; contadorLinhas < LINHAS; contadorLinhas++){
            para(inteiro contadorColunas = 0; contadorColunas < COLUNAS; contadorColunas++){
                escreva("Digite o valor [",contadorLinhas,"] ","[", contadorColunas,"]: ")
                leia(valorDigitado)
                matriz[contadorLinhas][contadorColunas] = valorDigitado
            }
        }
        para(inteiro contador = 0; contador < TAMANHO; contador++){
            para(inteiro contador2 = 0; contador2 < TAMANHO; contador2++){
            	  vetor[contador2] = vetor[contador2] + matriz[contador2][contador]
            }
        }
        inteiro maior = vetor[0]
        para(inteiro contador = 0; contador < TAMANHO; contador++){
        	  se(vetor[contador] > maior){
        	  	maior = vetor[contador]
        	  }
        }
        inteiro linha =  vetor[0]
        para(inteiro contador = 0; contador < TAMANHO; contador++){
        	  se(vetor[contador] == maior){
        	  	linha = contador
        	  }
        }
        escreva("\nA linha cuja soma dos elementos é a maior entre todas é a ",linha, ", cujo o valor da soma é ", maior,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 9, 6}-{vetor, 12, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */